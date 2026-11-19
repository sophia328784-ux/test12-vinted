.class public abstract Lcom/onetrust/otpublishers/headless/UI/Helper/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V
    .locals 5

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "Error in getting age gate data :"

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "OT_AGE_GATE"

    .line 22
    .line 23
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->i(Landroidx/fragment/app/o;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "true"

    .line 41
    .line 42
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/q;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "FRAGMENT_TAG"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 62
    .line 63
    iput-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->n:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Activity in illegal state to add a AG fragment "

    .line 80
    .line 81
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 104
    .line 105
    invoke-direct {p2, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/q;Landroidx/fragment/app/o;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string p0, "Showing Age-Gate Consent UI"

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string p0, "To display an Age Gate Prompt, you need to enable Age Gate Prompt from Admin UI and republish the SDK"

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final trackTokenizationError(Lcom/vinted/core/apphealth/AppHealth;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    .line 1
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Provider: "

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-static {v1, p2, v2, v0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 18
    .line 19
    const/16 v9, 0xfe

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v1, "tokenization"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
