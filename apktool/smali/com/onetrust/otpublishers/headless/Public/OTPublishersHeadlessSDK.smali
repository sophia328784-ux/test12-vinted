.class public Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final VENDOR_DETAILS_ERROR_MSG:Ljava/lang/String; = "Error in getting vendorDetails , error = "


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

.field public c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 22
    .line 23
    const-string v2, "google"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "general"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 39
    .line 40
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 46
    .line 47
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 53
    .line 54
    return-void
.end method

.method public static enableCMPFlow(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableOTSDKLog(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 313
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v2, 0x6e

    .line 316
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 317
    invoke-static {p1, v0, p2, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void

    .line 318
    :cond_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v0, :cond_d

    .line 319
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 324
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    const-string v6, "OTT_DEFAULT_USER"

    const-string v7, ".OT_CMP_DEFAULT_USER"

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    .line 325
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 326
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 327
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    invoke-static {v11, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activeprofileId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 331
    const-string v5, "OTCMP"

    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v3

    move v2, v9

    move-object v3, v10

    goto :goto_2

    .line 333
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v3, :cond_3

    .line 334
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 335
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 336
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    invoke-static {v6, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 338
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v2, v9

    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v0, v10

    move-object v3, v0

    .line 340
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    move-object v1, v3

    .line 341
    :cond_6
    :goto_3
    invoke-static {v1, v1}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 344
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 345
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 346
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    :cond_a
    :goto_5
    const-string v0, "OT_CMP_BANNER_DATA"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 349
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 350
    :cond_c
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 351
    :goto_7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 352
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v9}, Lcom/onetrust/otpublishers/headless/cmp/a;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {p1, v1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void

    .line 354
    :cond_d
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p1, Lcom/onetrust/otpublishers/headless/f;->str_ot_renderui_error_msg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 355
    const-string p2, "OneTrust"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    .line 1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    const-string v10, "OTPublishersHeadlessSDK"

    const-string v11, ""

    const/4 v12, 0x4

    if-nez v8, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2
    :cond_0
    const-string v8, "empty parameters passed"

    .line 3
    invoke-static {v10, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/onetrust/otpublishers/headless/f;->err_ott_empty_parameters:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "OTError"

    invoke-direct {v8, v14, v12, v13, v11}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v6, v8}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 7
    :cond_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->c()V

    .line 8
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v14, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    const-string v15, "OTT_PROFILE_SYNC_PROFILE_STRING"

    const-string v9, "OTT_CREATE_CONSENT_PROFILE_STRING"

    const-string v12, "0"

    move-object/from16 v17, v10

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v5, "OTT_DEFAULT_USER"

    move-object/from16 v18, v7

    const-string v7, ".OT_CMP_DEFAULT_USER"

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v19

    if-eqz v19, :cond_5

    .line 13
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 14
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 15
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 17
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v19, :cond_2

    .line 18
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v19, v6

    goto :goto_1

    .line 19
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 21
    const-string v3, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v2, 0x0

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 23
    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-wide/16 v21, 0x0

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-static {v6}, Lzp1;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)J

    move-result-wide v23

    goto :goto_2

    .line 28
    :cond_3
    iget-object v6, v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "OTT_LAST_GIVEN_CONSENT"

    invoke-interface {v6, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-wide/from16 v23, v21

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    :goto_2
    cmp-long v6, v23, v21

    if-lez v6, :cond_6

    .line 31
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v2, :cond_6

    .line 32
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 34
    const-string v12, "1"

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    if-lez v6, :cond_5

    .line 35
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    :cond_7
    const-string v12, "2"

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->k(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 44
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v6, :cond_9

    .line 46
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :cond_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 48
    const-string v8, "OTT_BLOBLOCATION"

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 50
    const-string v13, "OTT_DOMAIN"

    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v19, v2

    .line 52
    const-string v2, "OTT_LANG_CODE"

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v6

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 55
    const-string v14, "OTT data parameters"

    move-object/from16 v24, v15

    const-string v15, ","

    .line 56
    invoke-static {v14, v6, v15, v12}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 57
    const-string v15, "OTUtils"

    move-object/from16 v25, v10

    const/4 v10, 0x4

    invoke-static {v15, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 59
    invoke-static/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "saving init parameters to preferences"

    if-eqz v10, :cond_a

    invoke-static/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 60
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 61
    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, p2

    .line 62
    invoke-interface {v3, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v14, p3

    .line 63
    invoke-interface {v3, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    .line 65
    invoke-static {v15, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v10, p2

    move-object/from16 v14, p3

    if-nez v6, :cond_b

    .line 66
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/c;->z(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 68
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 69
    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v3, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v3, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    .line 73
    invoke-static {v15, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    const-string v2, "OTT data parameters changed"

    .line 75
    invoke-static {v15, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v6, 0x4

    .line 76
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 77
    invoke-static {v4, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_c
    const-string v2, "OTT data parameters not changed"

    .line 79
    invoke-static {v15, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :goto_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_d

    .line 82
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->r()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, p4

    move-object/from16 v8, p6

    goto :goto_5

    :cond_e
    move-object/from16 v3, p4

    move-object/from16 v8, p6

    .line 83
    invoke-virtual {v0, v3, v8, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/profile/d;)Z

    move-result v2

    goto :goto_6

    .line 84
    :goto_5
    const-string v12, "MultiprofileConsent"

    const-string v6, "Setting first profile configuration."

    .line 85
    invoke-static {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->t(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_f

    .line 88
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->u()Z

    move-result v2

    if-nez v2, :cond_f

    .line 89
    const-string v2, "startOTSDKFlow flow ,calling enableMultiProfile."

    .line 90
    const-string v6, "multiProfileEnabled"

    invoke-static {v6, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->k()V

    .line 92
    const-string v2, "startOTSDKFlow flow ,reinitializing  the shared preference related variables."

    .line 93
    invoke-static {v6, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_f
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_10

    goto/16 :goto_33

    .line 95
    :cond_10
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 96
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v12, :cond_11

    .line 98
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :cond_11
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v4, "OTCMP"

    const-string v1, "activeprofileId = "

    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const-string v10, "OneTrust"

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    if-eqz p4, :cond_42

    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_12

    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 103
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OTT_COUNTRY_CODE"

    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 105
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OTT_REGION_CODE"

    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OTT_SDK_API_VERSION"

    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OTT_BANNER_POSITION"

    if-eqz v8, :cond_16

    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 110
    :cond_16
    invoke-interface {v12, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getSyncWebSDKConsent()Z

    move-result v8

    .line 112
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    move/from16 v26, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v22, :cond_19

    if-eqz v22, :cond_17

    move-object/from16 v27, v6

    .line 114
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    :cond_17
    move-object/from16 v27, v6

    .line 115
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v8, v18

    .line 117
    invoke-static {v8, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v18, v12

    move-object/from16 v6, v25

    .line 118
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v10

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v9

    const/4 v9, 0x3

    .line 120
    invoke-static {v4, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v9, v2, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v30, v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    const/16 v29, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v28, v9

    move-object/from16 v18, v12

    move-object/from16 v6, v25

    move-object/from16 v25, v10

    goto :goto_a

    :cond_19
    move-object/from16 v27, v6

    move-object/from16 v8, v18

    move-object/from16 v28, v9

    move-object/from16 v6, v25

    move-object/from16 v25, v10

    move-object/from16 v18, v12

    .line 122
    :goto_a
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v9, :cond_1a

    .line 123
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    .line 124
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    :goto_b
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 126
    invoke-static {v8, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 127
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v12, v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v30, v0

    const/4 v9, 0x0

    goto :goto_9

    :cond_1b
    move-object/from16 v30, v0

    move/from16 v29, v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 129
    :goto_c
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v22, :cond_1e

    if-eqz v22, :cond_1c

    move-object/from16 v31, v9

    .line 131
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v2, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_d

    :cond_1c
    move-object/from16 v31, v9

    .line 132
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    :goto_d
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 134
    invoke-static {v8, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 135
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v12

    const/4 v12, 0x3

    .line 137
    invoke-static {v4, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v10, v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    :goto_e
    move-object/from16 v32, v12

    goto :goto_f

    :cond_1e
    move-object/from16 v31, v9

    goto :goto_e

    .line 139
    :goto_f
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v9, :cond_1f

    .line 140
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_10

    :cond_1f
    const/4 v10, 0x0

    .line 141
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    :goto_10
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 143
    invoke-static {v8, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 144
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 145
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v10, v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_20
    :goto_11
    const-string v0, "OT_MIGRATION_STATUS"

    if-nez v26, :cond_23

    .line 146
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v9, :cond_21

    if-eqz v29, :cond_21

    move-object/from16 v9, v31

    :goto_12
    const/4 v10, 0x5

    goto :goto_13

    :cond_21
    if-eqz v29, :cond_22

    move-object/from16 v9, v32

    goto :goto_12

    :cond_22
    move-object/from16 v9, v30

    goto :goto_12

    .line 147
    :goto_13
    invoke-static {v9, v0, v10}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 148
    const-string v0, "syncWebSDKConsent Disabled."

    const/4 v10, 0x4

    .line 149
    invoke-static {v15, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v9, v25

    goto/16 :goto_20

    .line 150
    :cond_23
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v9, :cond_24

    if-eqz v29, :cond_24

    move-object/from16 v9, v31

    goto :goto_14

    :cond_24
    if-eqz v29, :cond_25

    move-object/from16 v9, v32

    goto :goto_14

    :cond_25
    move-object/from16 v9, v30

    .line 151
    :goto_14
    invoke-interface {v9, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v28

    const/4 v10, 0x0

    .line 152
    invoke-virtual {v2, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 153
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v13, :cond_27

    if-eqz v13, :cond_26

    .line 154
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v13, v2, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_15

    .line 155
    :cond_26
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v13, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    :goto_15
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 157
    invoke-static {v8, v10, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 158
    invoke-interface {v12, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v9

    const/4 v9, 0x3

    .line 160
    invoke-static {v4, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v9, v2, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v26, v9

    .line 162
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v9, :cond_28

    .line 163
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_16

    :cond_28
    const/4 v10, 0x0

    .line 164
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 165
    :goto_16
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 166
    invoke-static {v8, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 167
    invoke-interface {v12, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 168
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v13, v2, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 169
    :cond_29
    :goto_17
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 170
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v12, :cond_2b

    if-eqz v12, :cond_2a

    .line 171
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v12, v2, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_18

    .line 172
    :cond_2a
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v12, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 173
    :goto_18
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 174
    invoke-static {v8, v10, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 175
    invoke-interface {v9, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 177
    invoke-static {v4, v13, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v12, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1a

    .line 179
    :cond_2b
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v10, :cond_2c

    .line 180
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    .line 181
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v10, v2, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 182
    :goto_19
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    .line 183
    invoke-static {v8, v10, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 184
    invoke-interface {v9, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 185
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v13, v2, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 186
    :cond_2d
    :goto_1a
    const-string v9, "com.onetrust.otpublisherssdk.Internal.preference"

    invoke-virtual {v2, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 187
    const-string v10, "APPLICATION_ID_TO_LOAD"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 189
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v9, :cond_2e

    if-eqz v29, :cond_2e

    move-object/from16 v9, v31

    :goto_1b
    const/4 v10, 0x4

    goto :goto_1c

    :cond_2e
    if-eqz v29, :cond_2f

    move-object/from16 v9, v32

    goto :goto_1b

    :cond_2f
    move-object/from16 v9, v30

    goto :goto_1b

    .line 190
    :goto_1c
    invoke-static {v9, v0, v10}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 191
    const-string v0, "No data found in Web SDK for the domain id passed. Hence cannot sync Web SDK consent data. \nTo sync Web SDK consent data, please pass same appID as Web SDK."

    move-object/from16 v9, v25

    const/4 v10, 0x5

    .line 192
    invoke-static {v9, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_20

    :cond_30
    move-object/from16 v9, v25

    const/4 v10, 0x5

    .line 193
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v12, :cond_31

    if-eqz v29, :cond_31

    move-object/from16 v12, v31

    goto :goto_1d

    :cond_31
    if-eqz v29, :cond_32

    move-object/from16 v12, v32

    goto :goto_1d

    :cond_32
    move-object/from16 v12, v30

    .line 194
    :goto_1d
    invoke-interface {v12, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x3

    if-eq v10, v12, :cond_35

    .line 195
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v10, :cond_33

    if-eqz v29, :cond_33

    move-object/from16 v10, v31

    :goto_1e
    const/4 v12, 0x0

    goto :goto_1f

    :cond_33
    if-eqz v29, :cond_34

    move-object/from16 v10, v32

    goto :goto_1e

    :cond_34
    move-object/from16 v10, v30

    goto :goto_1e

    .line 196
    :goto_1f
    invoke-static {v10, v0, v12}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 197
    const-string v0, "Configured for Syncing data from Web SDK"

    const/4 v10, 0x4

    .line 198
    invoke-static {v9, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_35
    :goto_20
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v0

    const-string v10, "OTT_DATA_SUBJECT_IDENTIFIER"

    if-eqz v0, :cond_3e

    .line 200
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_36

    .line 201
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v4

    move-object/from16 v13, v18

    move-object/from16 v4, v24

    .line 202
    invoke-interface {v13, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_21

    :cond_36
    move-object/from16 v16, v4

    move-object/from16 v13, v18

    .line 203
    :goto_21
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 205
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v12, :cond_39

    .line 206
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_38

    .line 207
    invoke-virtual/range {v27 .. v27}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 208
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v12, :cond_37

    .line 209
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v12, v2, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_22

    :cond_37
    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 210
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v12, v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 211
    :goto_22
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_23

    :cond_38
    move-object/from16 v18, v1

    move-object/from16 v1, v27

    .line 215
    invoke-static {v1, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_39
    move-object/from16 v18, v1

    .line 216
    :goto_23
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 217
    const-string v4, "OTT_IDENTIFIER_TYPE"

    invoke-interface {v13, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    :cond_3a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 219
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v23

    .line 220
    invoke-interface {v13, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    :cond_3b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 222
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v4, "OTT_PROFILE_TENANT_ID"

    invoke-interface {v13, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    :cond_3c
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 225
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v4, "OTT_PROFILE_SYNC_GROUP_ID"

    invoke-interface {v13, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "OTSync Profile params : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    .line 228
    invoke-static {v15, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v16, v4

    move-object/from16 v13, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v27

    .line 229
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v0, :cond_40

    .line 230
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v1, :cond_3f

    .line 232
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v12, 0x0

    invoke-direct {v1, v2, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_24

    :cond_3f
    const/4 v12, 0x0

    .line 233
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v1, v2, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 234
    :goto_24
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 235
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    :cond_40
    :goto_25
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTUXParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 239
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    if-eqz v1, :cond_41

    .line 240
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v10, 0x0

    .line 241
    invoke-virtual {v2, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 242
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 243
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v10, "OTT_UX_PARAMS_JSON"

    invoke-interface {v12, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    :cond_41
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 247
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 248
    invoke-virtual {v2, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 250
    const-string v2, "OT_UX_SDK_THEME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_26

    :cond_42
    move-object/from16 v16, v4

    move-object v9, v10

    move-object v13, v12

    move-object/from16 v8, v18

    move-object/from16 v6, v25

    move-object/from16 v18, v1

    .line 252
    :cond_43
    :goto_26
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    move/from16 v1, p5

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    const-string v0, "saving OTSDK parameters to preferences"

    const/4 v10, 0x4

    .line 255
    invoke-static {v15, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    .line 256
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 257
    const-string v4, "uimode"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    .line 258
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v4

    if-ne v4, v10, :cond_44

    .line 260
    const-string v4, "SDK rendering on TV device"

    .line 261
    invoke-static {v9, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x65

    .line 262
    invoke-virtual {v12, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->e(ILandroid/content/Context;)V

    goto :goto_27

    .line 263
    :cond_44
    const-string v4, "SDK rendering on mobile device"

    .line 264
    invoke-static {v9, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x66

    .line 265
    invoke-virtual {v12, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->e(ILandroid/content/Context;)V

    .line 266
    :goto_27
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-string v4, "isConnected = "

    const-string v9, "NWUtils"

    const-string v10, "connectivity"

    if-eqz v2, :cond_4f

    if-eqz p4, :cond_4f

    .line 267
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    move-result-object v2

    .line 268
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const/4 v13, 0x0

    .line 269
    invoke-virtual {v12, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 270
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v15, :cond_46

    if-eqz v15, :cond_45

    .line 271
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v15, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_28

    .line 272
    :cond_45
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v15, v12, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 273
    :goto_28
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 274
    invoke-static {v8, v13, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 275
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    const/4 v13, 0x3

    .line 277
    invoke-static {v7, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v6, v12, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_29
    const/16 v20, 0x0

    goto :goto_2b

    .line 279
    :cond_46
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v13, :cond_47

    .line 280
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v13, 0x0

    invoke-direct {v5, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2a

    :cond_47
    const/4 v13, 0x0

    .line 281
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v12, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v5, v7

    .line 282
    :goto_2a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 283
    invoke-static {v8, v5, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 284
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v6, v12, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v20, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2b

    :cond_48
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_29

    .line 286
    :goto_2b
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v7, :cond_49

    if-eqz v5, :cond_49

    move-object v3, v6

    goto :goto_2c

    :cond_49
    if-eqz v5, :cond_4a

    move-object/from16 v3, v20

    .line 287
    :cond_4a
    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "OT_CMP_UC_PURPOSE_FLOW_ENABLED"

    if-eqz v2, :cond_4b

    .line 288
    const-string v6, "null"

    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4b

    const/4 v12, 0x0

    .line 291
    invoke-static {v3, v5, v12}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_2d

    :cond_4b
    if-eqz v2, :cond_4c

    .line 292
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 293
    const-string v7, "true"

    .line 294
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 295
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 296
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4c
    const/4 v12, 0x0

    .line 297
    :goto_2d
    invoke-interface {v3, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 298
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 299
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 300
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v8, 0x1

    :goto_2e
    const/4 v2, 0x4

    goto :goto_2f

    :cond_4d
    move v8, v12

    goto :goto_2e

    .line 301
    :goto_2f
    invoke-static {v2, v4, v9, v8}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_4e

    .line 302
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->f(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void

    :cond_4e
    move-object/from16 v6, p6

    goto :goto_30

    :cond_4f
    move-object/from16 v6, p6

    const/4 v12, 0x0

    :goto_30
    if-nez v1, :cond_51

    .line 303
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 304
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 305
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 306
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v5, 0x1

    :goto_31
    const/4 v10, 0x4

    goto :goto_32

    :cond_50
    move v5, v12

    goto :goto_31

    .line 307
    :goto_32
    invoke-static {v10, v4, v9, v5}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V

    return-void

    :cond_51
    const/4 v10, 0x4

    .line 309
    const-string v1, "Loading offline data."

    move-object/from16 v2, v17

    .line 310
    invoke-static {v2, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->h(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 312
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_52
    :goto_33
    return-void
.end method

.method public addEventListener(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OTPublishersHeadlessSDK"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "addEventListener: activity passed - null"

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    const-string p2, "OneTrust"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "OT_BANNER"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "OT_PC"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "OT_PC_DETAILS"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "OT_VENDOR_LIST"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "OT_VENDOR_DETAILS"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "OT_VENDOR_FILTER"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v0, "OT_SDK_LIST"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v0, "OT_SDK_FILTER"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "OT_TV_CONTAINER"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_1
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 113
    .line 114
    :cond_2
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 120
    .line 121
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->C:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 122
    .line 123
    :cond_3
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 129
    .line 130
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 131
    .line 132
    :cond_4
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 142
    .line 143
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return-void
.end method

.method public addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string v1, "EventListenerSetter"

    const/4 v2, 0x3

    const-string v3, "clear OTEventListener."

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 150
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 151
    const-string p0, "OtEventListener set with null called."

    .line 152
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Add OtEventListener, value = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendCustomDataElements(Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 9
    .line 10
    const-string v1, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Models/c;->c:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 31
    .line 32
    const-string v8, "OTT_DEFAULT_USER"

    .line 33
    .line 34
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v11, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x3

    .line 83
    const-string v5, "OTCMP"

    .line 84
    .line 85
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v3, v0, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move v2, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v3, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 106
    .line 107
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v8, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 127
    .line 128
    invoke-direct {v3, v0, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v10

    .line 132
    move-object v10, v3

    .line 133
    move-object v3, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v3, v10

    .line 136
    :goto_3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    move-object p0, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move-object p0, v10

    .line 147
    :cond_5
    :goto_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Models/c;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public callSetupUI(Landroidx/fragment/app/o;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x64

    .line 17
    .line 18
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/a;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 52
    .line 53
    invoke-static {p1, v1, p3, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-ne p2, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 79
    .line 80
    invoke-static {p1, v0, p3, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v3, -0x1

    .line 85
    if-le v0, v3, :cond_3

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 90
    .line 91
    invoke-static {p1, p2, p3, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    if-le v0, v3, :cond_4

    .line 96
    .line 97
    if-ne p2, v4, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 100
    .line 101
    invoke-static {p1, p2, p3, v2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p2, "Not Showing UI, this could be because the consent has been taken already or its configured not to show UI."

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    const-string v1, "OneTrust"

    .line 109
    .line 110
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;

    .line 114
    .line 115
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->b(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public callShowConsentPreferencesUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x6

    .line 17
    const-string v1, "OneTrust"

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget p1, Lcom/onetrust/otpublishers/headless/f;->str_ot_renderui_error_msg:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->c(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const-string v2, "Error in getting consent preferences data :"

    .line 68
    .line 69
    invoke-static {v2, p2, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_1
    const-string v2, "OT_UC_PURPOSES"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object v3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    const-string v3, "Showing Consent Preferences"

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    const-string v5, "Activity in illegal state to add a UCP fragment "

    .line 108
    .line 109
    const-string v6, "FRAGMENT_TAG"

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 114
    .line 115
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->k:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->a(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const-string p0, "OTCMP"

    .line 159
    .line 160
    invoke-static {p0, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;

    .line 165
    .line 166
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v7, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/fragment/n0;->m:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_2
    move-exception p0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v1, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->a(Landroidx/fragment/app/o;Lcom/google/android/material/bottomsheet/e;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-string p0, "Please enable to Universal Consent Purposes from Template Configuration and add purposes to display the UC Purposes Preference Center."

    .line 214
    .line 215
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const-string p0, "Consent Preferences UI is not configured to show for this app id.\n Please enable it from admin UI and try again"

    .line 219
    .line 220
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void
.end method

.method public callShowPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 19
    .line 20
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 21
    .line 22
    const/16 v2, 0xd2

    .line 23
    .line 24
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 62
    .line 63
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 67
    .line 68
    const-string v7, "OTT_DEFAULT_USER"

    .line 69
    .line 70
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 80
    .line 81
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 86
    .line 87
    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v11, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "activeprofileId = "

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x3

    .line 121
    const-string v7, "OTCMP"

    .line 122
    .line 123
    invoke-static {v7, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v4

    .line 132
    move-object v4, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 139
    .line 140
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 145
    .line 146
    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v7, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v5, v2

    .line 173
    move-object v0, v10

    .line 174
    move-object v4, v0

    .line 175
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    if-eqz v5, :cond_6

    .line 184
    .line 185
    move-object v1, v4

    .line 186
    :cond_6
    :goto_3
    invoke-static {v1, v1}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 191
    .line 192
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    const-string v0, "OT_CMP_BANNER_DATA"

    .line 225
    .line 226
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 270
    .line 271
    invoke-static {p1, v1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 276
    .line 277
    sget p1, Lcom/onetrust/otpublishers/headless/f;->str_ot_renderui_error_msg:I

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const/4 p1, 0x6

    .line 284
    const-string p2, "OneTrust"

    .line 285
    .line 286
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public clearOTSDKConfigurationData()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearOTSDKData()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->z(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    move-object v4, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 27
    .line 28
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 29
    .line 30
    invoke-direct {v2, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    const-string v4, "OTT_DEFAULT_USER"

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->j(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    const-string p0, "Empty profileId passed to delete the profile."

    .line 66
    .line 67
    const/4 p1, 0x5

    .line 68
    const-string p2, "OneTrust"

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 74
    .line 75
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lcom/onetrust/otpublishers/headless/f;->ott_profile_delete_profile_error:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 p2, 0xd

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    const-string v1, "OTError"

    .line 92
    .line 93
    invoke-direct {p0, v1, p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public deleteProfile(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 100
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->j(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 102
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return p0

    .line 103
    :cond_1
    :goto_0
    const-string p0, "Empty profileId passed to delete the profile."

    const/4 p1, 0x5

    .line 104
    const-string v0, "OneTrust"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public dismissUI(Landroidx/fragment/app/o;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OT_SDK_FILTER"

    .line 2
    .line 3
    const-string v1, "OT_VENDOR_FILTER"

    .line 4
    .line 5
    const-string v2, "OT_SDK_LIST"

    .line 6
    .line 7
    const-string v3, "OT_VENDOR_DETAILS"

    .line 8
    .line 9
    const-string v4, "OT_VENDOR_LIST"

    .line 10
    .line 11
    const-string v5, "OT_PC_DETAILS"

    .line 12
    .line 13
    const-string v6, "OT_PC"

    .line 14
    .line 15
    const-string v7, "OT_BANNER"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isOTUIPresent(Landroidx/fragment/app/o;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "No OneTrust UI is present."

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    const-string v0, "OTPublishersHeadlessSDK"

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1, v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v7, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1, v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_2
    instance-of v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_4
    instance-of v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 120
    .line 121
    .line 122
    :cond_5
    instance-of v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    instance-of v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    instance-of v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    instance-of v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    instance-of v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b0;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    instance-of v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->t(Landroidx/fragment/app/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_0
    move-exception p0

    .line 261
    const-string p1, "Something went wrong while closing UI: "

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    const-string v1, "UIUtils"

    .line 265
    .line 266
    invoke-static {p1, p0, v0, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public fetchBannerCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 12
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 37
    .line 38
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 39
    .line 40
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 41
    .line 42
    const-string v8, "OTT_DEFAULT_USER"

    .line 43
    .line 44
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 58
    .line 59
    invoke-direct {v5, p0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v11, v5, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "activeprofileId = "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x3

    .line 93
    const-string v7, "OTCMP"

    .line 94
    .line 95
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 99
    .line 100
    invoke-direct {v5, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p0, v5

    .line 104
    move v4, v10

    .line 105
    move-object v5, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 118
    .line 119
    invoke-direct {v5, p0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v8, v5, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 139
    .line 140
    invoke-direct {v5, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p0, v2

    .line 144
    move v4, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object p0, v2

    .line 147
    move-object v5, p0

    .line 148
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    :cond_5
    :goto_3
    invoke-static {v3, v3}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 164
    .line 165
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_5
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 198
    .line 199
    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v1, "OTSuccess"

    .line 228
    .line 229
    const-string v2, "Banner data retrieved"

    .line 230
    .line 231
    invoke-direct {v0, v1, v10, v2, p0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void

    .line 238
    :cond_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/n;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public fetchPreferencesCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 13
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "fetchPreferencesCmpApiData called"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 32
    .line 33
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 34
    .line 35
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v7, "OTT_DEFAULT_USER"

    .line 38
    .line 39
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 56
    .line 57
    invoke-direct {v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v12, v4, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "activeprofileId = "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "OTCMP"

    .line 91
    .line 92
    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v3, v10

    .line 101
    move-object v0, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v1, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    invoke-direct {v1, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v4, v1, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v3

    .line 140
    move v3, v10

    .line 141
    move-object v1, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v0, v11

    .line 144
    move-object v1, v0

    .line 145
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    if-eqz v3, :cond_5

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    :cond_5
    :goto_3
    invoke-static {v2, v2}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 161
    .line 162
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    const-string v0, "OT_CMP_PC_DATA"

    .line 195
    .line 196
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_7
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v2, 0x2

    .line 234
    if-lt v0, v2, :cond_d

    .line 235
    .line 236
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "OTSuccess"

    .line 251
    .line 252
    const-string v2, "PC data retrieved"

    .line 253
    .line 254
    invoke-direct {p0, v1, v10, v2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void

    .line 261
    :cond_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/v;

    .line 269
    .line 270
    const-string v2, "PC"

    .line 271
    .line 272
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0, p0, v11, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public fetchVendorsCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 13
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "fetchVendorsCmpApiData called"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 32
    .line 33
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 34
    .line 35
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v7, "OTT_DEFAULT_USER"

    .line 38
    .line 39
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 56
    .line 57
    invoke-direct {v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v12, v4, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "activeprofileId = "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "OTCMP"

    .line 91
    .line 92
    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 96
    .line 97
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v4

    .line 101
    move v3, v9

    .line 102
    move-object v4, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 109
    .line 110
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 115
    .line 116
    invoke-direct {v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v7, v4, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 136
    .line 137
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v3, v9

    .line 141
    move-object v0, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v0, v11

    .line 144
    move-object v4, v0

    .line 145
    :goto_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    if-eqz v3, :cond_5

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    :cond_5
    :goto_3
    invoke-static {v2, v2}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 161
    .line 162
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    const-string v0, "OT_CMP_VENDOR_DATA"

    .line 195
    .line 196
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v10, v0

    .line 204
    :goto_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v1, :cond_c

    .line 218
    .line 219
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 228
    .line 229
    const-string v0, "OTSuccess"

    .line 230
    .line 231
    const-string v1, "Vendor data retrieved"

    .line 232
    .line 233
    invoke-direct {p0, v0, v9, v1, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void

    .line 240
    :cond_c
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/v;

    .line 248
    .line 249
    const-string v2, "VL"

    .line 250
    .line 251
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0, p0, v11, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public getAgeGatePromptValue()I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 8
    .line 9
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 16
    .line 17
    const-string v1, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "OT_AGE_GATE_USER_CONSENT_STATUS"

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Age Gate Consent status :"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v2, "AgeGateConsentHandler"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method public getBannerData()Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 30
    .line 31
    const-string v7, "OTT_DEFAULT_USER"

    .line 32
    .line 33
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 49
    .line 50
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v11, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "activeprofileId = "

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "OTCMP"

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v2

    .line 94
    move v1, v5

    .line 95
    move-object v2, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v1, v5

    .line 134
    move-object p0, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p0, v10

    .line 137
    move-object v2, p0

    .line 138
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_5
    :goto_3
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 154
    .line 155
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 188
    .line 189
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Banner Data: "

    .line 216
    .line 217
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v1, "OTPublishersHeadlessSDK"

    .line 232
    .line 233
    invoke-static {v1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    return-object v10

    .line 243
    :cond_c
    return-object v0
.end method

.method public getCommonData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    const-string v1, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 11
    .line 12
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "OTT_CULTURE_COMMON_DATA"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "error while returning common data, err: "

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v2, "OneTrust"

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;)I
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p1

    .line 506
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    move-object/from16 v3, p0

    .line 507
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    if-eqz v2, :cond_18

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 510
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 511
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 512
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 513
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 514
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 515
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 516
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 517
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 518
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 519
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 520
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-string v10, "activeprofileId = "

    const-string v11, "OTCMP"

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    const-string v14, "OTT_DEFAULT_USER"

    const-string v15, ".OT_CMP_DEFAULT_USER"

    const-string v9, ""

    if-eqz v8, :cond_3

    if-eqz v8, :cond_0

    .line 521
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v8, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 522
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v8, v3, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 523
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 524
    invoke-static {v1, v8, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 525
    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 526
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    move-object/from16 v16, v2

    const/4 v2, 0x3

    invoke-static {v2, v10, v8, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 527
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 528
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 529
    :cond_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v8

    .line 530
    :goto_1
    invoke-static {v6, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 531
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v16, v2

    .line 532
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_4

    .line 533
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 534
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v3, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 535
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 536
    invoke-static {v1, v2, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 537
    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    invoke-direct {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 539
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 540
    :cond_5
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    move-result-object v2

    .line 541
    :goto_4
    invoke-static {v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 542
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_2

    .line 543
    :goto_5
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 544
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    if-eqz v5, :cond_6

    .line 545
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 546
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v3, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 547
    :goto_6
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 548
    invoke-static {v1, v5, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 549
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 551
    invoke-static {v11, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_7
    move v6, v7

    goto :goto_9

    .line 553
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v5, :cond_8

    .line 554
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 555
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v5, v3, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 556
    :goto_8
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 557
    invoke-static {v1, v5, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 558
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v5, v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v6, v8

    move-object v8, v5

    move-object v5, v6

    goto :goto_7

    :cond_9
    move-object v5, v8

    .line 560
    :goto_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v1, :cond_a

    if-eqz v6, :cond_a

    move-object v2, v5

    goto :goto_a

    :cond_a
    if-eqz v6, :cond_b

    move-object v2, v8

    .line 561
    :cond_b
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 563
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 564
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v3, v16

    .line 565
    :goto_c
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 566
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_d

    .line 567
    :cond_e
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 568
    :cond_f
    :goto_d
    const-string v1, "OT_CMP_SDK_IDS"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 569
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_e

    .line 570
    :cond_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 571
    :cond_11
    :goto_e
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_f

    .line 573
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 574
    :cond_13
    :goto_f
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_10

    .line 576
    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    :cond_15
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 579
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 580
    :cond_16
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 581
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_17
    const/4 v0, -0x1

    return v0

    .line 582
    :cond_18
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Invalid custom group Id passed - "

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v4, "OTPublishersHeadlessSDK"

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v2, :cond_19

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 90
    .line 91
    const-string v11, "activeprofileId = "

    .line 92
    .line 93
    const-string v12, "OTCMP"

    .line 94
    .line 95
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 96
    .line 97
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 98
    .line 99
    const-string v15, "OTT_DEFAULT_USER"

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 104
    .line 105
    const-string v10, ""

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    invoke-direct {v9, v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 118
    .line 119
    invoke-direct {v9, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v1, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-static {v2, v11, v9, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_1
    invoke-static {v7, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 166
    .line 167
    invoke-direct {v7, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object/from16 v17, v2

    .line 173
    .line 174
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct {v2, v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v7, 0x0

    .line 186
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 187
    .line 188
    invoke-direct {v2, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 208
    .line 209
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 213
    .line 214
    invoke-direct {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_4
    invoke-static {v7, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 233
    .line 234
    invoke-direct {v7, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_5
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    const/4 v9, 0x0

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 251
    .line 252
    invoke-direct {v6, v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 257
    .line 258
    invoke-direct {v6, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v1, v6, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v6, 0x3

    .line 288
    invoke-static {v12, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 292
    .line 293
    invoke-direct {v3, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    move v7, v8

    .line 297
    goto :goto_9

    .line 298
    :cond_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 299
    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v6, v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    const/4 v7, 0x0

    .line 310
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 311
    .line 312
    invoke-direct {v6, v4, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v1, v3, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 330
    .line 331
    invoke-direct {v3, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v7, v9

    .line 335
    move-object v9, v3

    .line 336
    move-object v3, v7

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move-object v3, v9

    .line 339
    :goto_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    move-object v2, v3

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    if-eqz v7, :cond_c

    .line 348
    .line 349
    move-object v2, v9

    .line 350
    :cond_c
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 354
    .line 355
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_d
    new-instance v3, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_e
    :goto_b
    move-object/from16 v3, v17

    .line 375
    .line 376
    :goto_c
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 377
    .line 378
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_f
    new-instance v4, Lorg/json/JSONObject;

    .line 392
    .line 393
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_d
    const-string v1, "OT_CMP_SDK_IDS"

    .line 397
    .line 398
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_11

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_11
    new-instance v4, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_e
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 417
    .line 418
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_13

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_13
    new-instance v4, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_f
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 437
    .line 438
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_15

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_17

    .line 464
    .line 465
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    return v0

    .line 470
    :cond_17
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_18

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    return v0

    .line 481
    :cond_18
    return v16

    .line 482
    :cond_19
    move/from16 v16, v3

    .line 483
    .line 484
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 485
    .line 486
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    move/from16 v1, v16

    .line 494
    .line 495
    if-ne v0, v1, :cond_1a

    .line 496
    .line 497
    const-string v0, "active"

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    :cond_1a
    return v0
.end method

.method public getConsentStatusForSDKId(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 2
    .line 3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "OT_CMP_SDK_IDS"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "SDK Status Object - "

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "OneTrust"

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/consent/b;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_3
    const/4 p0, -0x1

    .line 104
    return p0

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public getCurrentActiveProfile()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 9
    .line 10
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    const-string v2, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getDomainGroupData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    const-string v1, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 11
    .line 12
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "error while returning culture domain data, err: "

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v2, "OneTrust"

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public getDomainInfo()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    const-string v1, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 11
    .line 12
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "OTT_DOMAIN_DATA"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "error while returning domain data, err: "

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v2, "OneTrust"

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public getLastDataDownloadedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLastUserConsentedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLegacyBannerData()Lorg/json/JSONObject;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "activeprofileId = "

    .line 11
    .line 12
    const-string v5, "OTCMP"

    .line 13
    .line 14
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v8, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_15

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 39
    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v14, v2, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-direct {v14, v2, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v0, v14, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    move-object v3, v10

    .line 91
    :goto_1
    move v2, v12

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 98
    .line 99
    invoke-direct {v3, v2, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 104
    .line 105
    invoke-direct {v3, v2, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v0, v10

    .line 130
    move-object v3, v0

    .line 131
    move v2, v13

    .line 132
    :goto_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "OT_CMP_BANNER_DATA"

    .line 147
    .line 148
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_14

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-le v1, v12, :cond_14

    .line 159
    .line 160
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "appConfig"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const-string v3, "templateType"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "IAB2V2"

    .line 185
    .line 186
    invoke-static {v2, v3, v12}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v3, v10

    .line 194
    :goto_5
    const-string v5, "IAB2"

    .line 195
    .line 196
    invoke-static {v2, v5, v12}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    move-object v3, v5

    .line 203
    move v4, v12

    .line 204
    :cond_7
    const-string v2, "IsIabEnabled"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v2, "IabType"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_8
    const-string v2, "bannerUIData"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    const-string v2, "general"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    const-string v3, "additionalDescriptionPlacement"

    .line 231
    .line 232
    const-string v4, "AfterDescription"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    const-string v3, "BannerAdditionalDescPlacement"

    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_9
    const-string v2, "logo"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    const-string v3, "logoVoiceOverText"

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "BannerLogoAriaLabel"

    .line 270
    .line 271
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v2, "summary"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "text"

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    const-string v4, "title"

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, "BannerTitle"

    .line 297
    .line 298
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_b
    const-string v4, "description"

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, "AlertNoticeText"

    .line 314
    .line 315
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_c
    const-string v4, "dpdTitle"

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "BannerDPDTitle"

    .line 331
    .line 332
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    :cond_d
    const-string v4, "dpdDescription"

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v4, "BannerDPDDescription"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    :cond_e
    const-string v2, "buttons"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    const-string v2, "showPreferences"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_f

    .line 377
    .line 378
    const-string v5, "showAsLink"

    .line 379
    .line 380
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move v5, v12

    .line 385
    goto :goto_6

    .line 386
    :cond_f
    move v2, v13

    .line 387
    move v5, v2

    .line 388
    :goto_6
    const-string v6, "AlertMoreInfoText"

    .line 389
    .line 390
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    move v2, v13

    .line 395
    move v5, v2

    .line 396
    :goto_7
    const-string v4, "acceptAll"

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    xor-int/2addr v6, v12

    .line 416
    const-string v7, "AlertAllowCookiesText"

    .line 417
    .line 418
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_11
    move v6, v13

    .line 423
    :goto_8
    const-string v4, "rejectAll"

    .line 424
    .line 425
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_12
    move v12, v13

    .line 446
    :goto_9
    const-string v1, "BannerRejectAllButtonText"

    .line 447
    .line 448
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move v13, v2

    .line 452
    goto :goto_a

    .line 453
    :cond_13
    move v5, v13

    .line 454
    move v6, v5

    .line 455
    move v12, v6

    .line 456
    :goto_a
    const-string v1, "BannerSettingsButtonDisplayLink"

    .line 457
    .line 458
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v1, "ShowBannerCookieSettings"

    .line 462
    .line 463
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    const-string v1, "ShowBannerAcceptButton"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v1, "BannerShowRejectAllButton"

    .line 472
    .line 473
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_14
    move-object v1, v10

    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_15
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 481
    .line 482
    invoke-virtual {v2, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 487
    .line 488
    if-eqz v15, :cond_17

    .line 489
    .line 490
    if-eqz v15, :cond_16

    .line 491
    .line 492
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 493
    .line 494
    invoke-direct {v15, v2, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_16
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 499
    .line 500
    invoke-direct {v15, v2, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-static {v0, v15, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-eqz v15, :cond_17

    .line 512
    .line 513
    invoke-interface {v14, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    new-instance v12, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-static {v5, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 533
    .line 534
    invoke-direct {v12, v2, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v16, v10

    .line 538
    .line 539
    move-object v15, v12

    .line 540
    const/4 v12, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_17
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 543
    .line 544
    if-eqz v12, :cond_18

    .line 545
    .line 546
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 547
    .line 548
    invoke-direct {v12, v2, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_18
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 553
    .line 554
    invoke-direct {v12, v2, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    :goto_c
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v0, v12, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_19

    .line 566
    .line 567
    invoke-interface {v14, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 572
    .line 573
    invoke-direct {v15, v2, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v16, v15

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    move-object v15, v10

    .line 580
    goto :goto_d

    .line 581
    :cond_19
    move-object v15, v10

    .line 582
    move-object/from16 v16, v15

    .line 583
    .line 584
    move v12, v13

    .line 585
    :goto_d
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 586
    .line 587
    invoke-direct {v10, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 591
    .line 592
    invoke-direct {v10, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 600
    .line 601
    if-eqz v10, :cond_1b

    .line 602
    .line 603
    if-eqz v10, :cond_1a

    .line 604
    .line 605
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 606
    .line 607
    invoke-direct {v10, v2, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1a
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 612
    .line 613
    invoke-direct {v10, v2, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    :goto_e
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v0, v10, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_1b

    .line 625
    .line 626
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v6, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 646
    .line 647
    invoke-direct {v3, v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1b
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 652
    .line 653
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 656
    .line 657
    invoke-direct {v3, v2, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1c
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 662
    .line 663
    invoke-direct {v3, v2, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    :goto_f
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v0, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 681
    .line 682
    invoke-direct {v3, v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    :goto_10
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 686
    .line 687
    if-eqz v0, :cond_1e

    .line 688
    .line 689
    if-eqz v12, :cond_1e

    .line 690
    .line 691
    move-object v14, v15

    .line 692
    goto :goto_11

    .line 693
    :cond_1e
    if-eqz v12, :cond_1f

    .line 694
    .line 695
    move-object/from16 v14, v16

    .line 696
    .line 697
    :cond_1f
    :goto_11
    const-string v0, "OTT_BANNER_DATA"

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_20

    .line 709
    .line 710
    new-instance v1, Lorg/json/JSONObject;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_20
    :goto_12
    return-object v1
.end method

.method public getLegacyPreferenceCenterData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    const-string v1, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 11
    .line 12
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "OTT_PC_DATA"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v1
.end method

.method public getOTCache()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const-string v7, "activeprofileId = "

    .line 22
    .line 23
    const-string v8, "OTCMP"

    .line 24
    .line 25
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 28
    .line 29
    const-string v12, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 32
    .line 33
    const-string v14, ""

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 47
    .line 48
    invoke-direct {v5, v1, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v9, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v9

    .line 86
    :goto_1
    const/4 v9, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v5, v1, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v3, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v9, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v15

    .line 123
    move-object v15, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v9, v4

    .line 126
    move-object v5, v15

    .line 127
    :goto_3
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 128
    .line 129
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 134
    .line 135
    if-eqz v16, :cond_6

    .line 136
    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 142
    .line 143
    invoke-direct {v3, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object/from16 v16, v3

    .line 148
    .line 149
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 150
    .line 151
    invoke-direct {v3, v1, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v0, v3, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v6, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-static {v4, v7, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_5
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 196
    .line 197
    invoke-direct {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move-object/from16 v16, v3

    .line 202
    .line 203
    :cond_7
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 208
    .line 209
    invoke-direct {v3, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 214
    .line 215
    invoke-direct {v3, v1, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v3, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v6, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 235
    .line 236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_7
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 260
    .line 261
    invoke-direct {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    move-object v3, v5

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    if-eqz v9, :cond_c

    .line 273
    .line 274
    move-object v3, v15

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    move-object/from16 v3, v16

    .line 277
    .line 278
    :goto_9
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 279
    .line 280
    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move-object v14, v0

    .line 288
    :goto_a
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->setDataSubjectIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public getOTConsentJSForWebView()Ljava/lang/String;
    .locals 22
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "isIabPurpose"

    .line 4
    .line 5
    const-string v2, "groupId"

    .line 6
    .line 7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 19
    .line 20
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, "activeprofileId = "

    .line 23
    .line 24
    const-string v9, "OTCMP"

    .line 25
    .line 26
    const-string v11, "WebviewConsentHelper"

    .line 27
    .line 28
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 29
    .line 30
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 31
    .line 32
    const-string v15, "OTT_DEFAULT_USER"

    .line 33
    .line 34
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 35
    .line 36
    const-string v12, ""

    .line 37
    .line 38
    move-object/from16 v17, v5

    .line 39
    .line 40
    if-eqz v6, :cond_10

    .line 41
    .line 42
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/g;->j(Landroid/content/Context;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v18

    .line 46
    const-wide/16 v20, 0x0

    .line 47
    .line 48
    cmp-long v3, v18, v20

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    if-eqz v20, :cond_1

    .line 76
    .line 77
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 78
    .line 79
    if-nez v20, :cond_1

    .line 80
    .line 81
    const-string v0, "Consent for WebView: No app data found, returning empty JSON."

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v11, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v11

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object/from16 v21, v11

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_1
    move-object/from16 v20, v0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    if-eqz v18, :cond_3

    .line 105
    .line 106
    if-eqz v18, :cond_2

    .line 107
    .line 108
    move-object/from16 v21, v11

    .line 109
    .line 110
    :try_start_1
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    .line 112
    invoke-direct {v11, v4, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_2
    move-object/from16 v21, v11

    .line 120
    .line 121
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 122
    .line 123
    invoke-direct {v11, v4, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v0, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v10, 0x3

    .line 161
    invoke-static {v9, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 165
    .line 166
    invoke-direct {v8, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_2
    const/16 v16, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move-object/from16 v21, v11

    .line 174
    .line 175
    :cond_4
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct {v0, v4, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v8, 0x0

    .line 187
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 188
    .line 189
    invoke-direct {v0, v4, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 215
    .line 216
    invoke-direct {v8, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v10, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/4 v8, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_4
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    if-eqz v16, :cond_7

    .line 231
    .line 232
    move-object v7, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    if-eqz v16, :cond_8

    .line 235
    .line 236
    move-object v7, v10

    .line 237
    :cond_8
    :goto_5
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 238
    .line 239
    invoke-interface {v7, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_e

    .line 248
    .line 249
    new-instance v4, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    const-string v7, "}"

    .line 259
    .line 260
    const-string v8, "{"

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    :try_start_2
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_8

    .line 277
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ge v9, v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_a

    .line 302
    .line 303
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_a
    const-string v11, "children"

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_c

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-ge v11, v13, :cond_c

    .line 334
    .line 335
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_b

    .line 348
    .line 349
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_b

    .line 354
    .line 355
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_8

    .line 381
    :cond_e
    move-object v0, v12

    .line 382
    :goto_8
    const-string v1, "groups"

    .line 383
    .line 384
    const-string v2, "\""

    .line 385
    .line 386
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v0, "USPrivacy"

    .line 394
    .line 395
    const-string v1, "IABUSPrivacy_String"

    .line 396
    .line 397
    invoke-interface {v5, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string v0, "IABGPP_HDR_GppString"

    .line 405
    .line 406
    invoke-interface {v5, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "gppString"

    .line 411
    .line 412
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 413
    .line 414
    .line 415
    const-string v0, "tcString"

    .line 416
    .line 417
    const-string v1, "addtlString"

    .line 418
    .line 419
    const-string v2, "consentedDate"

    .line 420
    .line 421
    if-eqz v19, :cond_f

    .line 422
    .line 423
    :try_start_3
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/cmp/g;->j(Landroid/content/Context;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 428
    .line 429
    const-string v7, "GMT"

    .line 430
    .line 431
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static {v3, v4, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v2, "IABTCF_AddtlConsent"

    .line 444
    .line 445
    invoke-interface {v5, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_f
    invoke-virtual {v6, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 469
    .line 470
    .line 471
    :goto_9
    move-object/from16 v5, v21

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_a
    const-string v1, "Error on constructing webviewConsentObject. Error msg = "

    .line 475
    .line 476
    const/4 v2, 0x6

    .line 477
    move-object/from16 v5, v21

    .line 478
    .line 479
    invoke-static {v1, v0, v2, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, "var OTExternalConsent = "

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "ConsentForWebView :"

    .line 501
    .line 502
    const/4 v10, 0x3

    .line 503
    invoke-static {v1, v10, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_10
    move-object/from16 v20, v0

    .line 508
    .line 509
    move-object v5, v11

    .line 510
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 518
    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 524
    .line 525
    invoke-direct {v2, v4, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 530
    .line 531
    invoke-direct {v2, v4, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v2, v20

    .line 539
    .line 540
    invoke-static {v2, v1, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const/4 v11, 0x3

    .line 563
    invoke-static {v9, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 567
    .line 568
    invoke-direct {v6, v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v17, v6

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    const/4 v6, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    goto :goto_f

    .line 577
    :cond_12
    move-object/from16 v2, v20

    .line 578
    .line 579
    :cond_13
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 580
    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v1, v4, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_14
    const/4 v6, 0x0

    .line 591
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 592
    .line 593
    invoke-direct {v1, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    :goto_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v2, v1, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 611
    .line 612
    invoke-direct {v11, v4, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    :goto_e
    const/16 v17, 0x0

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_15
    move v1, v6

    .line 620
    const/4 v11, 0x0

    .line 621
    goto :goto_e

    .line 622
    :goto_f
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 627
    .line 628
    if-eqz v18, :cond_18

    .line 629
    .line 630
    if-eqz v18, :cond_16

    .line 631
    .line 632
    move-object/from16 p0, v0

    .line 633
    .line 634
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 635
    .line 636
    invoke-direct {v0, v4, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_16
    move-object/from16 p0, v0

    .line 641
    .line 642
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 643
    .line 644
    invoke-direct {v0, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :goto_10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v2, v0, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 662
    .line 663
    const/4 v10, 0x3

    .line 664
    invoke-static {v10, v8, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 669
    .line 670
    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_17
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_11
    invoke-static {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 689
    .line 690
    invoke-direct {v2, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_18
    move-object/from16 p0, v0

    .line 695
    .line 696
    :cond_19
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 697
    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-direct {v0, v4, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1a
    const/4 v8, 0x0

    .line 708
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 709
    .line 710
    invoke-direct {v0, v4, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    :goto_12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v2, v0, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 730
    .line 731
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 735
    .line 736
    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1b

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_13
    invoke-static {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 755
    .line 756
    invoke-direct {v2, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 757
    .line 758
    .line 759
    :cond_1c
    :goto_14
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 760
    .line 761
    if-eqz v0, :cond_1d

    .line 762
    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    move-object/from16 v0, v17

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_1d
    if-eqz v1, :cond_1e

    .line 769
    .line 770
    move-object v0, v11

    .line 771
    goto :goto_15

    .line 772
    :cond_1e
    move-object/from16 v0, p0

    .line 773
    .line 774
    :goto_15
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 775
    .line 776
    const-string v2, "0"

    .line 777
    .line 778
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1f

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b(Z)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_1f
    const-string v0, "WebviewConsent : user is not interacted, returning default ccpa, groups values. "

    .line 795
    .line 796
    const/4 v10, 0x3

    .line 797
    invoke-static {v5, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    invoke-virtual {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->b(Z)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0
.end method

.method public getOTGoogleConsentModeData()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 25
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "OneTrust"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v3

    .line 19
    goto/16 :goto_2a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6, v6, v4, v6}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 38
    .line 39
    const-string v10, "activeprofileId = "

    .line 40
    .line 41
    const-string v11, "OTCMP"

    .line 42
    .line 43
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 44
    .line 45
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 46
    .line 47
    const-string v15, "OTT_DEFAULT_USER"

    .line 48
    .line 49
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 58
    .line 59
    invoke-direct {v9, v2, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 64
    .line 65
    invoke-direct {v9, v2, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v1, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v11, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 98
    .line 99
    invoke-direct {v8, v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    :goto_1
    const/16 v18, 0x0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v8, v2, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v9, 0x0

    .line 120
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 121
    .line 122
    invoke-direct {v8, v2, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v1, v8, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 140
    .line 141
    invoke-direct {v4, v2, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move/from16 v17, v9

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_1

    .line 154
    :goto_3
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 163
    .line 164
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 165
    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 169
    .line 170
    if-eqz v16, :cond_8

    .line 171
    .line 172
    if-eqz v16, :cond_5

    .line 173
    .line 174
    move-object/from16 v22, v4

    .line 175
    .line 176
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 177
    .line 178
    move-object/from16 v23, v7

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct {v4, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v22, v4

    .line 186
    .line 187
    move-object/from16 v23, v7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 191
    .line 192
    invoke-direct {v4, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v20, v5

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    invoke-static {v7, v10, v4, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 217
    .line 218
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_5
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 237
    .line 238
    invoke-direct {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_7
    :goto_6
    move-object/from16 v20, v5

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    move-object/from16 v22, v4

    .line 246
    .line 247
    move-object/from16 v23, v7

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-direct {v4, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    const/4 v7, 0x0

    .line 262
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 263
    .line 264
    invoke-direct {v4, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v1, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 287
    .line 288
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_9
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 307
    .line 308
    invoke-direct {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    if-eqz v17, :cond_c

    .line 316
    .line 317
    move-object/from16 v0, v21

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_c
    if-eqz v17, :cond_d

    .line 321
    .line 322
    move-object/from16 v0, v18

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_d
    move-object/from16 v0, v19

    .line 326
    .line 327
    :goto_b
    const-string v4, "OTT_DOMAIN_DATA"

    .line 328
    .line 329
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x6

    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v4, "error while returning domain data, err: "

    .line 348
    .line 349
    invoke-static {v4, v0, v5, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_c
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_CONSENTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 364
    .line 365
    move-object/from16 v4, v20

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V

    .line 368
    .line 369
    .line 370
    :goto_d
    move-object/from16 v7, v23

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto :goto_e

    .line 374
    :cond_f
    move-object/from16 v4, v20

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :goto_e
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 382
    .line 383
    if-eqz v16, :cond_12

    .line 384
    .line 385
    if-eqz v16, :cond_10

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 390
    .line 391
    invoke-direct {v3, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_10
    move-object/from16 v18, v3

    .line 396
    .line 397
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 398
    .line 399
    invoke-direct {v3, v2, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :goto_f
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-static {v5, v3, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v19, v9

    .line 431
    .line 432
    const/4 v9, 0x3

    .line 433
    invoke-static {v11, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 437
    .line 438
    invoke-direct {v5, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v3, v5

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_10
    const/4 v9, 0x1

    .line 444
    goto :goto_14

    .line 445
    :cond_11
    :goto_11
    move-object/from16 v19, v9

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_12
    move-object/from16 v18, v3

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :goto_12
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 452
    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-direct {v3, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_13
    const/4 v5, 0x0

    .line 463
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 464
    .line 465
    invoke-direct {v3, v2, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :goto_13
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v5, v3, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_14

    .line 479
    .line 480
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 485
    .line 486
    invoke-direct {v5, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    goto :goto_10

    .line 491
    :cond_14
    const/4 v3, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    :goto_14
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 495
    .line 496
    if-eqz v20, :cond_15

    .line 497
    .line 498
    if-eqz v9, :cond_15

    .line 499
    .line 500
    move-object v0, v3

    .line 501
    goto :goto_15

    .line 502
    :cond_15
    if-eqz v9, :cond_16

    .line 503
    .line 504
    move-object v0, v5

    .line 505
    :cond_16
    :goto_15
    const-string v3, "OTT_LAST_GIVEN_CONSENT"

    .line 506
    .line 507
    const-string v5, "0"

    .line 508
    .line 509
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const-wide/16 v20, 0x0

    .line 518
    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    move-wide/from16 v23, v20

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v23

    .line 528
    :goto_16
    cmp-long v0, v23, v20

    .line 529
    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->CONSENT_GIVEN:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V

    .line 535
    .line 536
    .line 537
    :cond_18
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 547
    .line 548
    if-eqz v9, :cond_1a

    .line 549
    .line 550
    if-eqz v9, :cond_19

    .line 551
    .line 552
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 553
    .line 554
    invoke-direct {v9, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_19
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 559
    .line 560
    invoke-direct {v9, v2, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :goto_17
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v1, v5, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1a

    .line 572
    .line 573
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v9, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    move-object/from16 v20, v4

    .line 590
    .line 591
    const/4 v4, 0x3

    .line 592
    invoke-static {v11, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 596
    .line 597
    invoke-direct {v4, v2, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, v22

    .line 601
    .line 602
    move-object/from16 v22, v4

    .line 603
    .line 604
    move-object v4, v5

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const/16 v21, 0x1

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_1a
    move-object/from16 v20, v4

    .line 611
    .line 612
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 613
    .line 614
    if-eqz v4, :cond_1b

    .line 615
    .line 616
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-direct {v4, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_1b
    const/4 v5, 0x0

    .line 624
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 625
    .line 626
    invoke-direct {v4, v2, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    :goto_18
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v1, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1c

    .line 638
    .line 639
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 644
    .line 645
    invoke-direct {v9, v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, v22

    .line 649
    .line 650
    const/16 v21, 0x1

    .line 651
    .line 652
    :goto_19
    const/16 v22, 0x0

    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_1c
    move/from16 v21, v5

    .line 656
    .line 657
    move-object/from16 v4, v22

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    goto :goto_19

    .line 661
    :goto_1a
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 666
    .line 667
    if-eqz v16, :cond_1f

    .line 668
    .line 669
    if-eqz v16, :cond_1d

    .line 670
    .line 671
    move-object/from16 v23, v0

    .line 672
    .line 673
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 674
    .line 675
    invoke-direct {v0, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_1d
    move-object/from16 v23, v0

    .line 680
    .line 681
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 682
    .line 683
    invoke-direct {v0, v2, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    :goto_1b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v1, v0, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_20

    .line 695
    .line 696
    invoke-interface {v4, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v1, 0x3

    .line 701
    invoke-static {v1, v10, v0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 706
    .line 707
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1e

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_1e
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_1c
    invoke-static {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 726
    .line 727
    invoke-direct {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 728
    .line 729
    .line 730
    goto :goto_1f

    .line 731
    :cond_1f
    move-object/from16 v23, v0

    .line 732
    .line 733
    :cond_20
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 734
    .line 735
    if-eqz v0, :cond_21

    .line 736
    .line 737
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-direct {v0, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_21
    const/4 v5, 0x0

    .line 745
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 746
    .line 747
    invoke-direct {v0, v2, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    :goto_1d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v1, v0, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_23

    .line 759
    .line 760
    invoke-interface {v4, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    move-object/from16 v5, v19

    .line 767
    .line 768
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 772
    .line 773
    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_22
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_1e
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 792
    .line 793
    invoke-direct {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 794
    .line 795
    .line 796
    :cond_23
    :goto_1f
    :try_start_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 797
    .line 798
    if-eqz v0, :cond_24

    .line 799
    .line 800
    if-eqz v21, :cond_24

    .line 801
    .line 802
    move-object/from16 v0, v22

    .line 803
    .line 804
    goto :goto_20

    .line 805
    :cond_24
    if-eqz v21, :cond_25

    .line 806
    .line 807
    move-object v0, v9

    .line 808
    goto :goto_20

    .line 809
    :cond_25
    move-object/from16 v0, v23

    .line 810
    .line 811
    :goto_20
    const-string v1, "OT_MOBILE_DATA"

    .line 812
    .line 813
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_26

    .line 822
    .line 823
    new-instance v1, Lorg/json/JSONObject;

    .line 824
    .line 825
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    .line 827
    .line 828
    move-object/from16 v5, v18

    .line 829
    .line 830
    goto :goto_23

    .line 831
    :catch_1
    move-exception v0

    .line 832
    goto :goto_21

    .line 833
    :cond_26
    move-object/from16 v5, v18

    .line 834
    .line 835
    goto :goto_22

    .line 836
    :goto_21
    const-string v1, "error while getting mobile data json, err: "

    .line 837
    .line 838
    move-object/from16 v5, v18

    .line 839
    .line 840
    const/4 v4, 0x6

    .line 841
    invoke-static {v1, v0, v4, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_22
    new-instance v1, Lorg/json/JSONObject;

    .line 845
    .line 846
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 847
    .line 848
    .line 849
    :goto_23
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_27

    .line 854
    .line 855
    const-string v0, "gcmData"

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_27

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v1, "categoryIds"

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_27

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_24

    .line 880
    :cond_27
    const/4 v0, 0x0

    .line 881
    :goto_24
    if-eqz v0, :cond_2e

    .line 882
    .line 883
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/gcm/a;->d(Landroid/content/Context;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_2e

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 895
    .line 896
    if-eqz v4, :cond_29

    .line 897
    .line 898
    if-eqz v4, :cond_28

    .line 899
    .line 900
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 901
    .line 902
    invoke-direct {v4, v2, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_28
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 907
    .line 908
    invoke-direct {v4, v2, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    :goto_25
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-static {v7, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_29

    .line 922
    .line 923
    invoke-interface {v1, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    new-instance v6, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    const/4 v7, 0x3

    .line 940
    invoke-static {v11, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 944
    .line 945
    invoke-direct {v6, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v4, v6

    .line 949
    const/4 v6, 0x0

    .line 950
    :goto_26
    const/4 v8, 0x1

    .line 951
    goto :goto_28

    .line 952
    :cond_29
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 953
    .line 954
    if-eqz v4, :cond_2a

    .line 955
    .line 956
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    invoke-direct {v4, v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_27

    .line 963
    :cond_2a
    const/4 v7, 0x0

    .line 964
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 965
    .line 966
    invoke-direct {v4, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    :goto_27
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-static {v8, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_2b

    .line 980
    .line 981
    invoke-interface {v1, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 986
    .line 987
    invoke-direct {v6, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    goto :goto_26

    .line 992
    :cond_2b
    move v8, v7

    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v6, 0x0

    .line 995
    :goto_28
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 996
    .line 997
    if-eqz v7, :cond_2c

    .line 998
    .line 999
    if-eqz v8, :cond_2c

    .line 1000
    .line 1001
    move-object v1, v4

    .line 1002
    goto :goto_29

    .line 1003
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1004
    .line 1005
    move-object v1, v6

    .line 1006
    :cond_2d
    :goto_29
    const-string v4, "OT_UI_VALID_GROUP_IDS"

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-eqz v1, :cond_2e

    .line 1014
    .line 1015
    const-string v4, "analyticsStorage"

    .line 1016
    .line 1017
    invoke-static {v2, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAnalyticsStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v4, "adUserData"

    .line 1025
    .line 1026
    invoke-static {v2, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdUserData(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v4, "adStorage"

    .line 1034
    .line 1035
    invoke-static {v2, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v4, "adPersonalization"

    .line 1043
    .line 1044
    invoke-static {v2, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdPersonalization(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v4, "functionalityStorage"

    .line 1052
    .line 1053
    invoke-static {v2, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setFunctionalityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v4, "personalizationStorage"

    .line 1061
    .line 1062
    invoke-static {v2, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setPersonalizationStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v4, "securityStorage"

    .line 1070
    .line 1071
    invoke-static {v2, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setSecurityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_2e
    move-object/from16 v0, v20

    .line 1079
    .line 1080
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v2, "getOTGoogleConsentModeData: "

    .line 1083
    .line 1084
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/4 v7, 0x3

    .line 1095
    invoke-static {v5, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0
.end method

.method public getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceCenterData()Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 30
    .line 31
    const-string v7, "OTT_DEFAULT_USER"

    .line 32
    .line 33
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 49
    .line 50
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v11, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "activeprofileId = "

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "OTCMP"

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v2

    .line 94
    move v1, v5

    .line 95
    move-object v2, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v1, v5

    .line 134
    move-object p0, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p0, v10

    .line 137
    move-object v2, p0

    .line 138
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_5
    :goto_3
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 154
    .line 155
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    const-string p0, "OT_CMP_PC_DATA"

    .line 188
    .line 189
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Preference Center Data: "

    .line 216
    .line 217
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v1, "OTPublishersHeadlessSDK"

    .line 232
    .line 233
    invoke-static {v1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_c

    .line 241
    .line 242
    return-object v10

    .line 243
    :cond_c
    return-object v0
.end method

.method public getPurposeConsentLocal(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->k(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x5

    .line 29
    const-string v3, "Purpose Consent Update for id "

    .line 30
    .line 31
    const-string v4, "OTPublishersHeadlessSDK"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " : -1, SDK not finished processing"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string p0, "Empty purpose id passed to get Purpose Consent Update"

    .line 63
    .line 64
    invoke-static {v4, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    const-string v0, " : "

    .line 69
    .line 70
    invoke-static {v3, p1, v0}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->k(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->k(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public getPurposeLegitInterestLocal(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->p(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "Purpose Legitimate Interest Update for id "

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, 0x5

    .line 31
    const-string v4, "OTPublishersHeadlessSDK"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " : -1, SDK not finished processing"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string p0, "Empty purpose id passed to get Purpose LegitInterest update."

    .line 63
    .line 64
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const-string v0, "IABV2"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "IAB2V2"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " : -1, Invalid purposeId"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    const-string v0, "Purpose Legit Interest Update for id "

    .line 106
    .line 107
    const-string v1, " : "

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->p(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->p(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public getUCPurposeConsent(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string p0, "Invalid id passed to get Purposes Consent Status"

    const/4 p1, 0x5

    .line 43
    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->v(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 37
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 39
    :cond_1
    :goto_0
    const-string p0, "Invalid id passed to get UCP Topic Consent Status"

    const/4 p1, 0x5

    .line 40
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, "Invalid id passed to get UCP Custom Preference Option Consent Status"

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    const-string p2, "OTPublishersHeadlessSDK"

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public getUCPurposeData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "OT_CMP_UCP_DATA"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Error parsing ucp data: "

    .line 45
    .line 46
    const-string v2, "OTCMP"

    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "UCP Data : "

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x4

    .line 66
    const-string v2, "OTPublishersHeadlessSDK"

    .line 67
    .line 68
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method public getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVendorCount(Ljava/lang/String;)I
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 17
    .line 18
    const-string v7, "activeprofileId = "

    .line 19
    .line 20
    const-string v9, "OTCMP"

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v13, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const-string v15, ""

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v6, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 46
    .line 47
    invoke-direct {v6, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v9, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v8, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v8

    .line 85
    :goto_1
    const/4 v8, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v6, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 98
    .line 99
    invoke-direct {v6, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 117
    .line 118
    invoke-direct {v8, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, v16

    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v8, v5

    .line 127
    move-object/from16 v6, v16

    .line 128
    .line 129
    :goto_3
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 130
    .line 131
    invoke-virtual {v3, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 136
    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    if-eqz v17, :cond_4

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 144
    .line 145
    invoke-direct {v4, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v17, v4

    .line 150
    .line 151
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 152
    .line 153
    invoke-direct {v4, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-static {v9, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 187
    .line 188
    invoke-direct {v4, v3, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    move-object/from16 v17, v4

    .line 193
    .line 194
    :cond_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 199
    .line 200
    invoke-direct {v4, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 205
    .line 206
    invoke-direct {v4, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v0, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 224
    .line 225
    invoke-direct {v4, v3, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    move-object v4, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    if-eqz v8, :cond_a

    .line 237
    .line 238
    move-object/from16 v4, v16

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move-object/from16 v4, v17

    .line 242
    .line 243
    :goto_7
    const-string v3, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 244
    .line 245
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "Getting vendorCountForCategoryString = "

    .line 252
    .line 253
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v6, "IAB2V2Flow"

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    invoke-static {v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v6, 0x6

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v4, "OTSPUtils"

    .line 284
    .line 285
    const-string v7, "Error on getting vendor count for categories : "

    .line 286
    .line 287
    invoke-static {v7, v0, v6, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 305
    .line 306
    invoke-direct {v1, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_c

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "getVendorCountForCategory "

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v7, 0x3

    .line 346
    invoke-static {v9, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v4, v1

    .line 350
    goto :goto_a

    .line 351
    :cond_d
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    move-object v4, v0

    .line 357
    :cond_e
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v1, -0x1

    .line 362
    const-string v3, "OneTrust"

    .line 363
    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    const-string v0, "getVendorCount: Vendor count data not found"

    .line 367
    .line 368
    invoke-static {v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :cond_f
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :cond_11
    const-string v0, "getVendorCount: Vendor count for group "

    .line 406
    .line 407
    const-string v1, " - "

    .line 408
    .line 409
    invoke-static {v5, v0, v2, v1}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v1, 0x4

    .line 414
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return v5

    .line 418
    :cond_12
    :goto_b
    const-string v0, "getVendorCount: Invalid group id passed "

    .line 419
    .line 420
    invoke-static {v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return v1
.end method

.method public getVendorDetails(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "iab"

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 178
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 182
    invoke-virtual {v2, p0, v0, v3, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getCMPVendorDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 183
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    invoke-static {p1, p0, v0}, Lyre;->a(ILandroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 186
    const-string p1, "Error in getting vendorDetails , error = "

    const/4 v0, 0x6

    .line 187
    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVendorDetails(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "OTPublishersHeadlessSDK"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "iab"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, " "

    .line 11
    .line 12
    const-string v4, ", Vendor details for ID:"

    .line 13
    .line 14
    const-string v5, "Vendor mode = "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "google"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v6, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-virtual {v6, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_0
    const-string p1, "Error in getting vendorDetails , error = "

    .line 165
    .line 166
    const/4 p2, 0x6

    .line 167
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public final getVendorListData()Lorg/json/JSONObject;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 462
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 463
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 467
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 468
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    const/4 v5, 0x1

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OTT_DEFAULT_USER"

    const-string v8, ".OT_CMP_DEFAULT_USER"

    const-string v9, ""

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    .line 469
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, p0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 470
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 471
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    invoke-static {v10, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activeprofileId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 475
    const-string v6, "OTCMP"

    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object p0, v3

    move v2, v5

    move-object v3, v1

    goto :goto_2

    .line 477
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v3, :cond_2

    .line 478
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, p0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 479
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 480
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    invoke-static {v7, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 482
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object p0, v1

    move v2, v5

    goto :goto_2

    :cond_3
    move-object p0, v1

    move-object v3, p0

    .line 484
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    move-object v0, p0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v3

    .line 485
    :cond_5
    :goto_3
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    .line 486
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_7

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 488
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    .line 490
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    :cond_9
    :goto_5
    const-string p0, "OT_CMP_ACTIVE_VL"

    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 492
    :cond_a
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 493
    :goto_6
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 494
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 495
    const-string v0, "Error on Json object creation, error msg = "

    const/4 v2, 0x6

    .line 496
    const-string v3, "OTPublishersHeadlessSDK"

    invoke-static {v0, p0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :cond_b
    return-object v1
.end method

.method public getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 17
    .line 18
    const-string v7, "activeprofileId = "

    .line 19
    .line 20
    const-string v8, "OTCMP"

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v13, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const-string v15, ""

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-direct {v6, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 44
    .line 45
    invoke-direct {v6, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v9, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v6, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 98
    .line 99
    invoke-direct {v6, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v2, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 117
    .line 118
    invoke-direct {v9, v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v9

    .line 122
    const/4 v9, 0x1

    .line 123
    :goto_2
    const/16 v16, 0x0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v9, v5

    .line 127
    const/4 v6, 0x0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 130
    .line 131
    invoke-virtual {v3, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 136
    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    if-eqz v17, :cond_4

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 144
    .line 145
    invoke-direct {v4, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v17, v4

    .line 150
    .line 151
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 152
    .line 153
    invoke-direct {v4, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-static {v8, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 187
    .line 188
    invoke-direct {v4, v3, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    move-object/from16 v17, v4

    .line 193
    .line 194
    :cond_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 199
    .line 200
    invoke-direct {v4, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 205
    .line 206
    invoke-direct {v4, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v2, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 224
    .line 225
    invoke-direct {v4, v3, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_6
    const-string v2, "general"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v3, "OneTrust"

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :try_start_0
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v1, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 255
    .line 256
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    new-instance v1, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "error while getting culture data json on getGeneralVendorsData, err: "

    .line 278
    .line 279
    invoke-static {v1, v0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    if-eqz v1, :cond_b

    .line 289
    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    move-object/from16 v4, v16

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    if-eqz v9, :cond_c

    .line 296
    .line 297
    move-object v4, v6

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object/from16 v4, v17

    .line 300
    .line 301
    :goto_7
    const-string v0, "OT_GENERAL_VENDORS"

    .line 302
    .line 303
    invoke-interface {v4, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_1
    move-exception v0

    .line 320
    const-string v1, "GeneralVendors"

    .line 321
    .line 322
    const-string v2, "Something went wrong while parsing savedGeneral Vendors: "

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    invoke-static {v2, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "Saved General Vendors : "

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v2, 0x4

    .line 348
    const-string v3, "OTPublishersHeadlessSDK"

    .line 349
    .line 350
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_e
    const-string v2, "google"

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    :try_start_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 379
    .line 380
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    new-instance v1, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :catch_2
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "error while getting culture data json on getGoogleVendorsData, err: "

    .line 402
    .line 403
    invoke-static {v1, v0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .line 410
    .line 411
    move-object v9, v0

    .line 412
    goto :goto_c

    .line 413
    :cond_10
    if-eqz v1, :cond_11

    .line 414
    .line 415
    if-eqz v9, :cond_11

    .line 416
    .line 417
    move-object/from16 v4, v16

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_11
    if-eqz v9, :cond_12

    .line 421
    .line 422
    move-object v4, v6

    .line 423
    goto :goto_9

    .line 424
    :cond_12
    move-object/from16 v4, v17

    .line 425
    .line 426
    :goto_9
    :try_start_3
    const-string v0, "OT_GOOGLE_ACTIVE_VENDOR_LIST"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :try_start_4
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    new-instance v2, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :catch_3
    move-exception v0

    .line 446
    goto :goto_a

    .line 447
    :catch_4
    move-exception v0

    .line 448
    const/4 v1, 0x0

    .line 449
    :goto_a
    const-string v2, "error while getting culture data json on getActiveGoogleVendors, err: "

    .line 450
    .line 451
    const/4 v4, 0x6

    .line 452
    invoke-static {v2, v0, v4, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_b
    move-object v9, v1

    .line 456
    :goto_c
    return-object v9

    .line 457
    :cond_14
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method

.method public getVendorListUI()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    const-string v1, "iab"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "getVendorListUI: "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x3

    .line 55
    const-string v2, "OTPublishersHeadlessSDK"

    .line 56
    .line 57
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 65
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    return-object v0

    .line 66
    :cond_2
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string p1, "general"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public isBannerShown(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Banner shown status : "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x4

    .line 22
    const-string v1, "OneTrust"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public isOTUIPresent(Landroidx/fragment/app/o;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p0, "OT_BANNER"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "OT_PC"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "OT_TV_CONTAINER"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public isSDKInitialized()Z
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 28
    .line 29
    const-string v5, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v10, v2, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    const-string v4, "OTCMP"

    .line 84
    .line 85
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v2

    .line 94
    move v1, v8

    .line 95
    move-object v2, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v5, v2, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v1, v8

    .line 134
    move-object p0, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p0, v9

    .line 137
    move-object v2, p0

    .line 138
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_5
    :goto_3
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 154
    .line 155
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 188
    .line 189
    invoke-interface {v0, p0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    xor-int/2addr p0, v8

    .line 218
    const-string v0, "SDK initialized with Banner data : "

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    const-string v2, "OTPublishersHeadlessSDK"

    .line 222
    .line 223
    invoke-static {v1, v0, v2, p0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    return p0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "OTPublishersHeadlessSDK"

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p5, "Starting OT SDK network call."

    .line 7
    .line 8
    invoke-static {v1, v0, p5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startOtSdkNetworkCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "Load offline data flag set false. Network not reachable. Offline data set. Loading offline data."

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->h(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string p1, "Server not reachable"

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget p5, Lcom/onetrust/otpublishers/headless/f;->err_ott_callback_failure:I

    .line 65
    .line 66
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " as server was not reachable"

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p3, "OTError"

    .line 83
    .line 84
    const-string p5, ""

    .line 85
    .line 86
    invoke-direct {p1, p3, p2, p0, p5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public optIntoSaleOfData()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Preference Center - Confirm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public optOutOfSaleOfData()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Preference Center - Confirm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public reInitVendorArray()V
    .locals 4

    .line 1
    const-string v0, "iab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 8
    .line 9
    const-string v2, "google"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "general"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 25
    .line 26
    return-void
.end method

.method public reInitiateLocalVariable()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->A(Landroidx/fragment/app/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshUI(Landroidx/fragment/app/o;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 9
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    if-nez p0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->A(Landroidx/fragment/app/o;)V

    :cond_0
    return-void
.end method

.method public renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget v0, Lcom/onetrust/otpublishers/headless/f;->ott_profile_rename_profile_success:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "OTSuccess"

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {p1, v0, v2, p0, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/onetrust/otpublishers/headless/f;->ott_profile_rename_profile_error:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "OTError"

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public renameProfile(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public resetUpdatedConsent()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "Clearing user selections/local variables."

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "OTPublishersHeadlessSDK"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public saveAllowAll()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCMPConsentValueForVendors(ZZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->m(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public saveCMPConsentValueForVendors(ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "general"

    .line 6
    .line 7
    const-string v3, "google"

    .line 8
    .line 9
    const-string v4, "iab"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 40
    .line 41
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 42
    .line 43
    const-string v13, "OTT_DEFAULT_USER"

    .line 44
    .line 45
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 53
    .line 54
    invoke-direct {v8, v5, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 59
    .line 60
    invoke-direct {v8, v5, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v11, v8, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, "activeprofileId = "

    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x3

    .line 94
    const-string v10, "OTCMP"

    .line 95
    .line 96
    invoke-static {v10, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 100
    .line 101
    invoke-direct {v8, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const/4 v7, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    .line 112
    invoke-direct {v8, v5, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 117
    .line 118
    invoke-direct {v8, v5, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v11, v8, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 138
    .line 139
    invoke-direct {v8, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v15

    .line 143
    move-object v15, v8

    .line 144
    move-object v8, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v8, v15

    .line 147
    :goto_3
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    move-object v6, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v7, :cond_6

    .line 156
    .line 157
    move-object v6, v15

    .line 158
    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1, v6, v5, v7}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->saveCMPVendorConsentStatus(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->clearValues(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public saveConsent(Ljava/lang/String;)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v4, "ConsentLogging"

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 32
    .line 33
    const-string v9, "activeprofileId = "

    .line 34
    .line 35
    const-string v11, "OTCMP"

    .line 36
    .line 37
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 38
    .line 39
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 40
    .line 41
    const-string v14, "OTT_DEFAULT_USER"

    .line 42
    .line 43
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 54
    .line 55
    invoke-direct {v8, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 60
    .line 61
    invoke-direct {v8, v0, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v3, v8, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-static {v11, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    invoke-direct {v4, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    :goto_1
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move-object/from16 v18, v4

    .line 106
    .line 107
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v4, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v6, 0x0

    .line 119
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v4, v0, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 139
    .line 140
    invoke-direct {v6, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v4, v16

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_3
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object v7, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    :cond_5
    :goto_4
    const-string v0, "OT_CMP_REJECT_BUTTON_LI_BEHAVIOUR"

    .line 162
    .line 163
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, "LIActiveIfLegalBasis"

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v0, v4, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sparse-switch v4, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    :goto_5
    const/4 v4, -0x1

    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :sswitch_0
    const-string v4, "UC Preference Center - Confirm"

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/16 v4, 0x13

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :sswitch_1
    const-string v4, "SDKList - Confirm"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v4, 0x12

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :sswitch_2
    const-string v4, "Preference Center - Allow All"

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/16 v4, 0x11

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :sswitch_3
    const-string v4, "Banner - Allow All"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/16 v4, 0x10

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :sswitch_4
    const-string v4, "Preference Center - Confirm"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/16 v4, 0xf

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :sswitch_5
    const-string v4, "Banner - Reject All"

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    const/16 v4, 0xe

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :sswitch_6
    const-string v4, "SDKList - Allow All"

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    const/16 v4, 0xd

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :sswitch_7
    const-string v4, "VENDOR_LIST_CLOSE"

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    const/16 v4, 0xc

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :sswitch_8
    const-string v4, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    const/16 v4, 0xb

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :sswitch_9
    const-string v4, "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING"

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_f

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_f
    const/16 v4, 0xa

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :sswitch_a
    const-string v4, "VendorList - Reject All"

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_10
    const/16 v4, 0x9

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :sswitch_b
    const-string v4, "Banner - Close"

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_11

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_11
    const/16 v4, 0x8

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :sswitch_c
    const-string v4, "VendorList - Allow All"

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_12
    const/4 v4, 0x7

    .line 357
    goto :goto_6

    .line 358
    :sswitch_d
    const-string v4, "VendorList - Confirm"

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_13

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_13
    const/4 v4, 0x6

    .line 369
    goto :goto_6

    .line 370
    :sswitch_e
    const-string v4, "Preference Center - Reject All"

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_14

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_14
    const/4 v4, 0x5

    .line 381
    goto :goto_6

    .line 382
    :sswitch_f
    const-string v4, "Banner - Continue Without Accepting"

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_15

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_15
    const/4 v4, 0x4

    .line 393
    goto :goto_6

    .line 394
    :sswitch_10
    const-string v4, "PREFERENCE_CENTER_CLOSE"

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_16

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_16
    const/4 v4, 0x3

    .line 405
    goto :goto_6

    .line 406
    :sswitch_11
    const-string v4, "SDKList - Reject All"

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_17

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_17
    const/4 v4, 0x2

    .line 417
    goto :goto_6

    .line 418
    :sswitch_12
    const-string v4, "SDK_LIST_CLOSE"

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_18

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_18
    const/4 v4, 0x1

    .line 429
    goto :goto_6

    .line 430
    :sswitch_13
    const-string v4, "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_19
    const/4 v4, 0x0

    .line 441
    :goto_6
    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 442
    .line 443
    packed-switch v4, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    move-object v3, v2

    .line 447
    goto/16 :goto_38

    .line 448
    .line 449
    :pswitch_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 450
    .line 451
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 452
    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    :try_start_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->o()V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 459
    .line 460
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :catch_0
    const-string v0, "Saving UCP Consents for CMP Flow failed."

    .line 469
    .line 470
    const/4 v4, 0x3

    .line 471
    invoke-static {v11, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_7
    move-object v3, v2

    .line 475
    const/4 v6, 0x1

    .line 476
    goto/16 :goto_39

    .line 477
    .line 478
    :cond_1a
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 479
    .line 480
    iget-object v8, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 483
    .line 484
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 485
    .line 486
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-static {v0, v6, v2, v1}, Loj4;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    if-eqz v1, :cond_1b

    .line 501
    .line 502
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 503
    .line 504
    invoke-direct {v1, v8, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_1b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 509
    .line 510
    invoke-direct {v1, v8, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v3, v1, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/4 v6, 0x3

    .line 540
    invoke-static {v11, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 544
    .line 545
    invoke-direct {v2, v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v20, v0

    .line 549
    .line 550
    move-object v1, v2

    .line 551
    move-object/from16 v2, v16

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_9
    const/16 v19, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1c
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 558
    .line 559
    if-eqz v1, :cond_1d

    .line 560
    .line 561
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-direct {v1, v8, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1d
    const/4 v6, 0x0

    .line 569
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 570
    .line 571
    invoke-direct {v1, v8, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    :goto_a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v3, v1, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1e

    .line 583
    .line 584
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 589
    .line 590
    invoke-direct {v2, v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v20, v0

    .line 594
    .line 595
    move-object/from16 v1, v16

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1e
    move-object/from16 v20, v0

    .line 599
    .line 600
    move/from16 v19, v6

    .line 601
    .line 602
    move-object/from16 v1, v16

    .line 603
    .line 604
    move-object v2, v1

    .line 605
    :goto_b
    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 610
    .line 611
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 612
    .line 613
    move-object/from16 v22, v1

    .line 614
    .line 615
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 616
    .line 617
    if-eqz v17, :cond_22

    .line 618
    .line 619
    if-eqz v17, :cond_1f

    .line 620
    .line 621
    move-object/from16 v23, v2

    .line 622
    .line 623
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 624
    .line 625
    move-object/from16 v24, v4

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-direct {v2, v8, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1f
    move-object/from16 v23, v2

    .line 633
    .line 634
    move-object/from16 v24, v4

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 638
    .line 639
    invoke-direct {v2, v8, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v3, v2, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_21

    .line 651
    .line 652
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v21, v5

    .line 657
    .line 658
    const/4 v4, 0x3

    .line 659
    invoke-static {v4, v9, v2, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 664
    .line 665
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_20

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_20
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :goto_d
    invoke-static {v5, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 684
    .line 685
    invoke-direct {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_21
    :goto_e
    move-object/from16 v21, v5

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_22
    move-object/from16 v23, v2

    .line 693
    .line 694
    move-object/from16 v24, v4

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :goto_f
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 698
    .line 699
    if-eqz v2, :cond_23

    .line 700
    .line 701
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 702
    .line 703
    const/4 v4, 0x0

    .line 704
    invoke-direct {v2, v8, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_23
    const/4 v4, 0x0

    .line 709
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 710
    .line 711
    invoke-direct {v2, v8, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    :goto_10
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v3, v2, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_25

    .line 723
    .line 724
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 734
    .line 735
    invoke-direct {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-eqz v2, :cond_24

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_24
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_11
    invoke-static {v4, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 754
    .line 755
    invoke-direct {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 756
    .line 757
    .line 758
    :cond_25
    :goto_12
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 759
    .line 760
    if-eqz v0, :cond_26

    .line 761
    .line 762
    if-eqz v19, :cond_26

    .line 763
    .line 764
    move-object/from16 v0, v22

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_26
    if-eqz v19, :cond_27

    .line 768
    .line 769
    move-object/from16 v0, v23

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_27
    move-object/from16 v0, v20

    .line 773
    .line 774
    :goto_13
    const-string v2, "OTT_CULTURE_COMMON_DATA"

    .line 775
    .line 776
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_28

    .line 785
    .line 786
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 787
    .line 788
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :catch_1
    move-exception v0

    .line 793
    const-string v2, "OneTrust"

    .line 794
    .line 795
    const-string v4, "error while returning common data, err: "

    .line 796
    .line 797
    const/4 v5, 0x6

    .line 798
    invoke-static {v4, v0, v5, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_28
    new-instance v2, Lorg/json/JSONObject;

    .line 802
    .line 803
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 804
    .line 805
    .line 806
    :goto_14
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;

    .line 807
    .line 808
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lorg/json/JSONObject;

    .line 812
    .line 813
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v5, Lorg/json/JSONObject;

    .line 817
    .line 818
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 819
    .line 820
    .line 821
    move-object/from16 v19, v3

    .line 822
    .line 823
    const-string v3, "ConsentIntegration"

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v20

    .line 829
    move-object/from16 v22, v4

    .line 830
    .line 831
    const-string v4, "consentApi"

    .line 832
    .line 833
    move-object/from16 v23, v4

    .line 834
    .line 835
    const-string v4, "consentPayload"

    .line 836
    .line 837
    if-eqz v20, :cond_39

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_29

    .line 844
    .line 845
    const-string v3, "RequestInformation"

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object/from16 v20, v3

    .line 852
    .line 853
    const-string v3, "ConsentApi"

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v3, v20

    .line 860
    .line 861
    :goto_15
    move-object/from16 v20, v4

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_29
    move-object/from16 v2, v16

    .line 865
    .line 866
    move-object v3, v2

    .line 867
    goto :goto_15

    .line 868
    :goto_16
    :try_start_2
    const-string v4, "identifier"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 869
    .line 870
    move-object/from16 v25, v2

    .line 871
    .line 872
    move-object/from16 v26, v5

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    :try_start_3
    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 880
    .line 881
    if-eqz v17, :cond_2c

    .line 882
    .line 883
    if-eqz v17, :cond_2a

    .line 884
    .line 885
    move-object/from16 v27, v7

    .line 886
    .line 887
    :try_start_4
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 888
    .line 889
    invoke-direct {v7, v8, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_18

    .line 893
    :catch_2
    move-exception v0

    .line 894
    :goto_17
    move-object/from16 v3, v20

    .line 895
    .line 896
    move-object/from16 v4, v23

    .line 897
    .line 898
    move-object/from16 v2, v26

    .line 899
    .line 900
    goto/16 :goto_27

    .line 901
    .line 902
    :cond_2a
    move-object/from16 v27, v7

    .line 903
    .line 904
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 905
    .line 906
    invoke-direct {v7, v8, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    :goto_18
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-interface {v2, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_2b

    .line 928
    .line 929
    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    move-object/from16 v28, v3

    .line 946
    .line 947
    const/4 v3, 0x3

    .line 948
    invoke-static {v11, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 952
    .line 953
    invoke-direct {v3, v8, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_19
    move-object/from16 v2, v21

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    const/16 v21, 0x1

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_2b
    :goto_1a
    move-object/from16 v28, v3

    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_2c
    move-object/from16 v27, v7

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :goto_1b
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 969
    .line 970
    if-eqz v2, :cond_2d

    .line 971
    .line 972
    :try_start_5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    :try_start_6
    invoke-direct {v2, v8, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :catch_3
    move-exception v0

    .line 980
    const/4 v3, 0x0

    .line 981
    goto :goto_17

    .line 982
    :cond_2d
    const/4 v3, 0x0

    .line 983
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 984
    .line 985
    invoke-direct {v2, v8, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    :goto_1c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_2e

    .line 1007
    .line 1008
    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1013
    .line 1014
    invoke-direct {v3, v8, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v2, v16

    .line 1018
    .line 1019
    move-object/from16 v16, v3

    .line 1020
    .line 1021
    move-object v3, v2

    .line 1022
    goto :goto_19

    .line 1023
    :cond_2e
    move-object/from16 v3, v16

    .line 1024
    .line 1025
    move-object/from16 v2, v21

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    const/16 v21, 0x0

    .line 1029
    .line 1030
    :goto_1d
    invoke-virtual {v8, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1035
    .line 1036
    if-eqz v17, :cond_32

    .line 1037
    .line 1038
    if-eqz v17, :cond_2f

    .line 1039
    .line 1040
    move-object/from16 v29, v3

    .line 1041
    .line 1042
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1043
    .line 1044
    invoke-direct {v3, v8, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_2f
    move-object/from16 v29, v3

    .line 1049
    .line 1050
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1051
    .line 1052
    invoke-direct {v3, v8, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    :goto_1e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_31

    .line 1072
    .line 1073
    invoke-interface {v2, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    move-object/from16 v30, v5

    .line 1090
    .line 1091
    const/4 v5, 0x3

    .line 1092
    invoke-static {v11, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1101
    .line 1102
    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_30

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_30
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    :goto_1f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-virtual {v8, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1129
    .line 1130
    invoke-direct {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_24

    .line 1134
    :cond_31
    :goto_20
    move-object/from16 v30, v5

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_32
    move-object/from16 v29, v3

    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :goto_21
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1141
    .line 1142
    if-eqz v3, :cond_33

    .line 1143
    .line 1144
    :try_start_7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    :try_start_8
    invoke-direct {v3, v8, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_22

    .line 1151
    :catch_4
    move-exception v0

    .line 1152
    const/4 v7, 0x0

    .line 1153
    goto/16 :goto_17

    .line 1154
    .line 1155
    :cond_33
    const/4 v7, 0x0

    .line 1156
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1157
    .line 1158
    invoke-direct {v3, v8, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    :goto_22
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_35

    .line 1178
    .line 1179
    invoke-interface {v2, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1189
    .line 1190
    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-eqz v3, :cond_34

    .line 1198
    .line 1199
    goto :goto_23

    .line 1200
    :cond_34
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    :goto_23
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v8, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1217
    .line 1218
    invoke-direct {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_35
    :goto_24
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1222
    .line 1223
    if-eqz v2, :cond_36

    .line 1224
    .line 1225
    if-eqz v21, :cond_36

    .line 1226
    .line 1227
    move-object/from16 v5, v29

    .line 1228
    .line 1229
    goto :goto_25

    .line 1230
    :cond_36
    if-eqz v21, :cond_37

    .line 1231
    .line 1232
    move-object/from16 v5, v16

    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :cond_37
    move-object/from16 v5, v30

    .line 1236
    .line 1237
    :goto_25
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 1238
    .line 1239
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-nez v2, :cond_38

    .line 1244
    .line 1245
    move-object v2, v10

    .line 1246
    :cond_38
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1247
    .line 1248
    .line 1249
    const-string v2, "purposes"

    .line 1250
    .line 1251
    invoke-virtual/range {v22 .. v22}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a()Lorg/json/JSONArray;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1256
    .line 1257
    .line 1258
    const-string v2, "requestInformation"

    .line 1259
    .line 1260
    move-object/from16 v3, v28

    .line 1261
    .line 1262
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v4, v23

    .line 1266
    .line 1267
    move-object/from16 v3, v25

    .line 1268
    .line 1269
    move-object/from16 v2, v26

    .line 1270
    .line 1271
    :try_start_9
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v3, v20

    .line 1275
    .line 1276
    :try_start_a
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v20, v8

    .line 1280
    .line 1281
    :goto_26
    move-object/from16 v5, v22

    .line 1282
    .line 1283
    goto :goto_28

    .line 1284
    :catch_5
    move-exception v0

    .line 1285
    goto :goto_27

    .line 1286
    :catch_6
    move-exception v0

    .line 1287
    move-object/from16 v3, v20

    .line 1288
    .line 1289
    goto :goto_27

    .line 1290
    :catch_7
    move-exception v0

    .line 1291
    move-object/from16 v27, v7

    .line 1292
    .line 1293
    goto/16 :goto_17

    .line 1294
    .line 1295
    :catch_8
    move-exception v0

    .line 1296
    move-object v2, v5

    .line 1297
    move-object/from16 v27, v7

    .line 1298
    .line 1299
    move-object/from16 v3, v20

    .line 1300
    .line 1301
    move-object/from16 v4, v23

    .line 1302
    .line 1303
    :goto_27
    const-string v5, "UCPConsentLoggingData"

    .line 1304
    .line 1305
    const-string v7, "Error in creating UCP CL payload :"

    .line 1306
    .line 1307
    move-object/from16 v20, v8

    .line 1308
    .line 1309
    const/4 v8, 0x6

    .line 1310
    invoke-static {v7, v0, v8, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_39
    move-object v3, v4

    .line 1315
    move-object v2, v5

    .line 1316
    move-object/from16 v27, v7

    .line 1317
    .line 1318
    move-object/from16 v20, v8

    .line 1319
    .line 1320
    move-object/from16 v4, v23

    .line 1321
    .line 1322
    goto :goto_26

    .line 1323
    :goto_28
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Landroid/content/Context;

    .line 1324
    .line 1325
    move-object/from16 v7, v27

    .line 1326
    .line 1327
    const/4 v8, 0x0

    .line 1328
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1333
    .line 1334
    if-eqz v16, :cond_3c

    .line 1335
    .line 1336
    if-eqz v16, :cond_3a

    .line 1337
    .line 1338
    move-object/from16 v22, v5

    .line 1339
    .line 1340
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1341
    .line 1342
    invoke-direct {v5, v0, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_29

    .line 1346
    :cond_3a
    move-object/from16 v22, v5

    .line 1347
    .line 1348
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1349
    .line 1350
    invoke-direct {v5, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    :goto_29
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1358
    .line 1359
    invoke-static {v8, v5, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_3d

    .line 1364
    .line 1365
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    const/4 v6, 0x3

    .line 1370
    invoke-static {v6, v9, v5, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1375
    .line 1376
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    if-eqz v5, :cond_3b

    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :cond_3b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    :goto_2a
    invoke-static {v1, v5, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_2d

    .line 1394
    :cond_3c
    move-object/from16 v22, v5

    .line 1395
    .line 1396
    :cond_3d
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1397
    .line 1398
    if-eqz v1, :cond_3e

    .line 1399
    .line 1400
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1401
    .line 1402
    const/4 v8, 0x0

    .line 1403
    invoke-direct {v1, v0, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_2b

    .line 1407
    :cond_3e
    const/4 v8, 0x0

    .line 1408
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1409
    .line 1410
    invoke-direct {v1, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    :goto_2b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1418
    .line 1419
    invoke-static {v5, v1, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_40

    .line 1424
    .line 1425
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1435
    .line 1436
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    if-eqz v1, :cond_3f

    .line 1444
    .line 1445
    goto :goto_2c

    .line 1446
    :cond_3f
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    :goto_2c
    invoke-static {v5, v1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_40
    :goto_2d
    const-string v1, "ucp consent obj"

    .line 1454
    .line 1455
    :try_start_b
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 1456
    .line 1457
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    const/4 v6, 0x2

    .line 1473
    invoke-virtual {v5, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 1496
    move-object/from16 v1, v18

    .line 1497
    .line 1498
    const/4 v2, 0x4

    .line 1499
    :try_start_c
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 1500
    .line 1501
    .line 1502
    :goto_2e
    move-object/from16 v1, v24

    .line 1503
    .line 1504
    goto :goto_30

    .line 1505
    :catch_9
    move-exception v0

    .line 1506
    goto :goto_2f

    .line 1507
    :catch_a
    move-exception v0

    .line 1508
    move-object/from16 v1, v18

    .line 1509
    .line 1510
    :goto_2f
    const-string v2, "Error while logging consent for UCP."

    .line 1511
    .line 1512
    const/4 v3, 0x5

    .line 1513
    invoke-static {v2, v0, v3, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_2e

    .line 1517
    :goto_30
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const-string v2, "OT_UCP_PURPOSE_RELATION_DATA"

    .line 1524
    .line 1525
    const-string v3, "{}"

    .line 1526
    .line 1527
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 1532
    .line 1533
    move-object/from16 v3, v20

    .line 1534
    .line 1535
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>(Landroid/content/Context;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/SharedPreferences;

    .line 1539
    .line 1540
    const-string v4, "OT_UCP_USER_CONSENT_STATUS"

    .line 1541
    .line 1542
    const/4 v5, -0x1

    .line 1543
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    move-object/from16 v5, v22

    .line 1548
    .line 1549
    invoke-virtual {v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->b(ILjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s(Lorg/json/JSONObject;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 1558
    .line 1559
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s(Lorg/json/JSONObject;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s(Lorg/json/JSONObject;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 1571
    .line 1572
    .line 1573
    :goto_31
    move-object/from16 v1, p0

    .line 1574
    .line 1575
    move-object/from16 v3, p1

    .line 1576
    .line 1577
    goto/16 :goto_38

    .line 1578
    .line 1579
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveAllowAll()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_31

    .line 1583
    :pswitch_2
    move-object/from16 v19, v3

    .line 1584
    .line 1585
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1586
    .line 1587
    if-eqz v1, :cond_41

    .line 1588
    .line 1589
    move-object/from16 v1, p0

    .line 1590
    .line 1591
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 1592
    .line 1593
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    const/4 v6, 0x1

    .line 1597
    invoke-virtual {v2, v4, v6, v0}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(IZZ)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v6, v4, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCMPConsentValueForVendors(ZZZ)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 1604
    .line 1605
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1606
    .line 1607
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v3, p1

    .line 1613
    .line 1614
    invoke-virtual {v0, v3, v2, v6, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v0, 0x1

    .line 1618
    goto :goto_32

    .line 1619
    :cond_41
    move-object/from16 v1, p0

    .line 1620
    .line 1621
    move-object/from16 v3, p1

    .line 1622
    .line 1623
    const/4 v0, 0x0

    .line 1624
    :goto_32
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1625
    .line 1626
    if-nez v2, :cond_49

    .line 1627
    .line 1628
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 1629
    .line 1630
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1631
    .line 1632
    const/4 v6, 0x0

    .line 1633
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1638
    .line 1639
    if-eqz v7, :cond_43

    .line 1640
    .line 1641
    if-eqz v7, :cond_42

    .line 1642
    .line 1643
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1644
    .line 1645
    invoke-direct {v7, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_33

    .line 1649
    :cond_42
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1650
    .line 1651
    invoke-direct {v7, v4, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1652
    .line 1653
    .line 1654
    :goto_33
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    move-object/from16 v7, v19

    .line 1659
    .line 1660
    invoke-static {v7, v6, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    if-eqz v6, :cond_44

    .line 1665
    .line 1666
    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    const/4 v8, 0x3

    .line 1683
    invoke-static {v11, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1687
    .line 1688
    invoke-direct {v7, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :goto_34
    const/4 v4, 0x1

    .line 1692
    goto :goto_36

    .line 1693
    :cond_43
    move-object/from16 v7, v19

    .line 1694
    .line 1695
    :cond_44
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1696
    .line 1697
    if-eqz v6, :cond_45

    .line 1698
    .line 1699
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1700
    .line 1701
    const/4 v8, 0x0

    .line 1702
    invoke-direct {v6, v4, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_35

    .line 1706
    :cond_45
    const/4 v8, 0x0

    .line 1707
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1708
    .line 1709
    invoke-direct {v6, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1710
    .line 1711
    .line 1712
    :goto_35
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-static {v7, v6, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-eqz v6, :cond_46

    .line 1721
    .line 1722
    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1727
    .line 1728
    invoke-direct {v7, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v4, v16

    .line 1732
    .line 1733
    move-object/from16 v16, v7

    .line 1734
    .line 1735
    move-object v7, v4

    .line 1736
    goto :goto_34

    .line 1737
    :cond_46
    move-object/from16 v7, v16

    .line 1738
    .line 1739
    const/4 v4, 0x0

    .line 1740
    :goto_36
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1741
    .line 1742
    if-eqz v6, :cond_47

    .line 1743
    .line 1744
    if-eqz v4, :cond_47

    .line 1745
    .line 1746
    move-object v5, v7

    .line 1747
    goto :goto_37

    .line 1748
    :cond_47
    if-eqz v4, :cond_48

    .line 1749
    .line 1750
    move-object/from16 v5, v16

    .line 1751
    .line 1752
    :cond_48
    :goto_37
    const-string v4, "iab"

    .line 1753
    .line 1754
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    const-string v7, "google"

    .line 1759
    .line 1760
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-virtual {v2, v5, v6, v8}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->saveVendorConsentStatus(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 1768
    .line 1769
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    const-string v6, "general"

    .line 1778
    .line 1779
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    invoke-virtual {v2, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->clearValues(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 1787
    .line 1788
    const/4 v6, 0x0

    .line 1789
    invoke-virtual {v2, v6, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g(ZZ)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 1793
    .line 1794
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1795
    .line 1796
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;-><init>(Landroid/content/Context;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 1803
    .line 1804
    .line 1805
    :cond_49
    move v6, v0

    .line 1806
    goto :goto_39

    .line 1807
    :pswitch_3
    move-object v3, v2

    .line 1808
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveRejectAll(Z)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_38

    .line 1812
    :pswitch_4
    move-object v3, v2

    .line 1813
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1814
    .line 1815
    if-nez v0, :cond_4a

    .line 1816
    .line 1817
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 1818
    .line 1819
    const/4 v6, 0x1

    .line 1820
    const/4 v7, 0x0

    .line 1821
    invoke-virtual {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->m(ZZ)V

    .line 1822
    .line 1823
    .line 1824
    :cond_4a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 1825
    .line 1826
    .line 1827
    :goto_38
    const/4 v6, 0x0

    .line 1828
    :goto_39
    sput-object v3, Lcom/onetrust/otpublishers/headless/cmp/g;->c:Ljava/lang/String;

    .line 1829
    .line 1830
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1831
    .line 1832
    if-nez v0, :cond_4b

    .line 1833
    .line 1834
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 1835
    .line 1836
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1837
    .line 1838
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->b(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_4b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1845
    .line 1846
    if-eqz v0, :cond_4c

    .line 1847
    .line 1848
    if-nez v6, :cond_4c

    .line 1849
    .line 1850
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 1851
    .line 1852
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 1853
    .line 1854
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 1858
    .line 1859
    const/4 v6, 0x1

    .line 1860
    const/4 v7, 0x0

    .line 1861
    invoke-virtual {v0, v3, v1, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1862
    .line 1863
    .line 1864
    :cond_4c
    return-void

    .line 1865
    :sswitch_data_0
    .sparse-switch
        -0x78ebc299 -> :sswitch_13
        -0x6b919bc4 -> :sswitch_12
        -0x6a0b1945 -> :sswitch_11
        -0x67230dae -> :sswitch_10
        -0x56fd42b0 -> :sswitch_f
        -0x537e4967 -> :sswitch_e
        -0x412273cd -> :sswitch_d
        -0x3c528723 -> :sswitch_c
        -0x320398af -> :sswitch_b
        -0x214e64d3 -> :sswitch_a
        -0xf9786ef -> :sswitch_9
        -0x51ba16b -> :sswitch_8
        0x1428224e -> :sswitch_7
        0x1c2b838f -> :sswitch_6
        0x365e7fc7 -> :sswitch_5
        0x4a150847 -> :sswitch_4
        0x52e49903 -> :sswitch_3
        0x5ef63ff1 -> :sswitch_2
        0x64629b65 -> :sswitch_1
        0x6d73bdb5 -> :sswitch_0
    .end sparse-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public saveRejectAll(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(IZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCMPConsentValueForVendors(ZZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->m(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFetchDataURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/profile/d;)Z
    .locals 8
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/profile/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->s(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "MultiprofileConsent"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/e;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->r()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v4, v1, :cond_0

    .line 52
    .line 53
    const-string p1, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-static {v3, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "multiProfileCount = "

    .line 62
    .line 63
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, ", multiProfileLimit = "

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget p3, Lcom/onetrust/otpublishers/headless/f;->err_ott_multi_profile_max_limit:I

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    const-string v1, "OTError"

    .line 103
    .line 104
    invoke-direct {p1, v1, p3, p0, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_0
    const-string p0, "setMultiProfileConfig: profile created and set to "

    .line 112
    .line 113
    invoke-static {p0, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->t(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p2, "Multi Profile Consent is disabled."

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->t(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_3

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    const-string p1, "OT_MULTI_PROFILE_DELETE_ID"

    .line 153
    .line 154
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->t(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p1, "Downloading the data for dsid = "

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public setOTCache(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 9
    .line 10
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    const-string v3, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 30
    .line 31
    invoke-static {v3, v1, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "OTCacheHandler"

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p0, "setDataSubjectIdentifier: Pass a valid identifier."

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const-string v2, "This method is now deprecated and replaced with renameProfile()."

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->switchUserProfile(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_3
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public setOTOfflineData(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/o;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/g;->h(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const-string p1, "Error on setting offline data."

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v2, "OTPublishersHeadlessSDK"

    .line 46
    .line 47
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Setting OfflineDataSetFlag to false."

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->h(Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "OTT_UX_PARAMS_JSON"

    .line 31
    .line 32
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "OT_UX_SDK_THEME"

    .line 62
    .line 63
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v0
.end method

.method public setupUI(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/o;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupUI(Landroidx/fragment/app/o;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/o;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Landroidx/fragment/app/o;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/o;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public shouldShowBanner()Z
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 35
    .line 36
    const-string v7, "OTT_DEFAULT_USER"

    .line 37
    .line 38
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 46
    .line 47
    invoke-direct {v3, p0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v10, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "activeprofileId = "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x3

    .line 87
    const-string v6, "OTCMP"

    .line 88
    .line 89
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v4

    .line 98
    move-object v4, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 105
    .line 106
    invoke-direct {v3, p0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    .line 112
    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v7, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 132
    .line 133
    invoke-direct {v4, p0, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v1, v2

    .line 139
    move-object p0, v9

    .line 140
    move-object v4, p0

    .line 141
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :cond_5
    :goto_3
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 157
    .line 158
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_5
    const-string p0, "OT_CMP_SHOW_BANNER"

    .line 191
    .line 192
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_a
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerReason()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/4 v0, -0x1

    .line 202
    if-le p0, v0, :cond_b

    .line 203
    .line 204
    return v1

    .line 205
    :cond_b
    return v2
.end method

.method public showBannerReason()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyBannerData()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b(Lorg/json/JSONObject;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v1, "Error while computing show banner status,returning default value as false: "

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const-string v3, "OTPublishersHeadlessSDK"

    .line 41
    .line 42
    invoke-static {v1, p0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public showBannerUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/o;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showConsentPurposesUI(Landroidx/fragment/app/o;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowConsentPreferencesUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showConsentUI(Landroidx/fragment/app/o;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "To display an Age Gate Prompt, You need to enable Age Gate Prompt from Admin UI and republish the SDK"

    .line 3
    .line 4
    const-string v2, "OneTrust"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p0, "Rendering age gat UI."

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {v2, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p3, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/o;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public startOtSdkNetworkCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->x(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/onetrust/otpublishers/headless/f;->warn_invalid_lang:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    const-string v2, "OTPublishersHeadlessSDK"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/api/n;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, p4}, Lcom/onetrust/otpublishers/headless/cmp/api/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0, p3, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    invoke-virtual/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 12
    invoke-virtual/range {p0 .. p6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 16
    .line 17
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 18
    .line 19
    invoke-direct {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 24
    .line 25
    const-string v4, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    invoke-direct {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->m(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->m(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_0
    return p0
.end method

.method public updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "SdkListHelper"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 4
    .line 5
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 6
    .line 7
    const-string v2, "Error while updating all sdk status "

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Updated All SDK status for  - "

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "OTCMP"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v5, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v6, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0, v0}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v6, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v5, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v8, v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    const/4 p1, 0x6

    .line 157
    invoke-static {v2, p0, p1, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_5
    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorObjectLocalState(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateAllVendorsConsentLocal(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v0, "iab"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 152
    const-string v0, "OTPublishersHeadlessSDK"

    const/4 v1, 0x2

    const-string v2, "updatePurposeConsent"

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    invoke-virtual {v2, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->q(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-string v2, " status - "

    const-string v3, "\n"

    .line 155
    const-string v4, "updated purpose consent - "

    invoke-static {v4, p1, v2, v3, p2}, Lva;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :try_start_0
    const-string v2, "updating general vendor status"

    .line 158
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, p1, p2, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f(Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 160
    :catch_0
    const-string p0, "Error on updating general vendor status."

    const/4 p1, 0x6

    .line 161
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->q(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x6

    .line 20
    const-string v3, "CustomGroupDetails"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v1, "Error on creating valid consent able parent child map."

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v5, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->q(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move v6, v5

    .line 103
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-ge v6, v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->k(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v7, v8, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v5, v8

    .line 129
    :goto_3
    invoke-virtual {p3, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->q(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    const-string v4, "Error on getting parent child JSON. Error message = "

    .line 134
    .line 135
    invoke-static {v4, v1, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_5
    :try_start_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f(Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catch_2
    const-string p0, "Error on updating general vendor status."

    .line 143
    .line 144
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_6
    return-void

    .line 148
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public updatePurposeLegitInterest(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "CustomGroupDetails"

    .line 2
    .line 3
    const-string v1, "Legitimate Interest value not updated for Purpose "

    .line 4
    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "OTPublishersHeadlessSDK"

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p0, "Empty purpose id passed to update Purpose LegitInterest method."

    .line 15
    .line 16
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v2, "IABV2"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "IAB2V2"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Invalid ID "

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " passed to update Purpose LegitInterest"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 60
    .line 61
    const-string v2, "Legitimate Interest value updated for Purpose "

    .line 62
    .line 63
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "updateLegIntStatus: "

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " for "

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "OTCMP"

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v5, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "purposeLegitimateInterests"

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " with value : "

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 p1, 0x4

    .line 186
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p0

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_0
    const-string p1, "error in updating purpose legitimate interest status. err = "

    .line 201
    .line 202
    const/4 p2, 0x6

    .line 203
    invoke-static {p1, p0, p2, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public updateSDKConsentStatus(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 2
    .line 3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "OTPublishersHeadlessSDK"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "Purpose consent for "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is disabled, thus Custom Preference cannot be enabled"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    const-string p0, "Invalid id passed to update Custom Preference Options"

    .line 100
    .line 101
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 105
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "OTPublishersHeadlessSDK"

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Purpose consent for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled, thus topic cannot be enabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 111
    :cond_2
    :goto_0
    const-string p0, "Invalid id passed to update Topics"

    .line 112
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string p0, "Invalid id passed to update Purposes"

    const/4 p1, 0x5

    .line 115
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v5, "google"

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "Empty vendor id passed to updateVendorConsent method."

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "iab"

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    move v4, v7

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    const-string v5, "general"

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_12

    .line 40
    .line 41
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v8, "GeneralVendors"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 63
    .line 64
    const-string v12, "activeprofileId = "

    .line 65
    .line 66
    const-string v13, "OTCMP"

    .line 67
    .line 68
    const-string v14, ""

    .line 69
    .line 70
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 71
    .line 72
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 73
    .line 74
    const-string v11, "OTT_DEFAULT_USER"

    .line 75
    .line 76
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 83
    .line 84
    move-object/from16 v19, v8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v10, v5, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object/from16 v19, v8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v10, v5, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v4, v8, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {v6, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v13, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 130
    .line 131
    invoke-direct {v1, v5, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    :goto_1
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 v19, v8

    .line 141
    .line 142
    :cond_5
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct {v1, v5, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v8, 0x0

    .line 154
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 155
    .line 156
    invoke-direct {v1, v5, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v6, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 174
    .line 175
    invoke-direct {v10, v5, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move/from16 v16, v8

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_1

    .line 188
    :goto_3
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 189
    .line 190
    invoke-virtual {v5, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 195
    .line 196
    if-eqz v18, :cond_9

    .line 197
    .line 198
    if-eqz v18, :cond_8

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 203
    .line 204
    invoke-direct {v1, v5, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object/from16 v20, v1

    .line 209
    .line 210
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 211
    .line 212
    invoke-direct {v1, v5, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v4, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v10, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v7, 0x3

    .line 242
    invoke-static {v13, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 246
    .line 247
    invoke-direct {v4, v5, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object/from16 v20, v1

    .line 252
    .line 253
    :cond_a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct {v1, v5, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    const/4 v8, 0x0

    .line 265
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 266
    .line 267
    invoke-direct {v1, v5, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v4, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {v10, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 285
    .line 286
    invoke-direct {v4, v5, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    if-eqz v16, :cond_d

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    if-eqz v16, :cond_e

    .line 299
    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    move-object v1, v6

    .line 304
    :goto_7
    const-string v4, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    if-eqz v16, :cond_f

    .line 318
    .line 319
    move-object/from16 v6, v20

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    if-eqz v16, :cond_10

    .line 323
    .line 324
    move-object/from16 v6, v17

    .line 325
    .line 326
    :cond_10
    :goto_8
    const-string v1, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-interface {v6, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    const-string v0, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings"

    .line 344
    .line 345
    move-object/from16 v1, v19

    .line 346
    .line 347
    const/4 v4, 0x5

    .line 348
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    return-void

    .line 352
    :goto_9
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_13

    .line 357
    .line 358
    const-string v0, "OTPublishersHeadlessSDK"

    .line 359
    .line 360
    invoke-static {v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_13
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string p0, "Empty vendor id passed to updateVendorConsent method."

    const/4 p1, 0x5

    .line 372
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v0, "iab"

    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 94
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    const-string p0, "Legitimate Interest not supported for Google vendors."

    const/4 p1, 0x5

    .line 96
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "LegIntSettings"

    .line 2
    .line 3
    const-string v1, "Not updated LI value for vendor ID "

    .line 4
    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x5

    .line 10
    const-string v4, "OTPublishersHeadlessSDK"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string p0, "Empty vendor id passed to updateVendorLegitInterest method."

    .line 15
    .line 16
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v5, "iab"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 27
    .line 28
    invoke-virtual {p0, v5, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "PAllowLI"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 61
    .line 62
    invoke-virtual {p0, v5, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", LI not configured for this vendor Id."

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :goto_0
    const-string p1, "Error while checking LI feature toggle"

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-static {p1, p0, p2, v4}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public writeLogsToFile(ZZ)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/OTPublisherHeadlessSDKLogs.log"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    const v1, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->open(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p0, "Write To File Should be Enabled!"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const-string v1, "OTPublishersHeadlessSDK"

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sput-boolean p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    .line 47
    .line 48
    sput-boolean p2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h:Z

    .line 49
    .line 50
    return-void
.end method
