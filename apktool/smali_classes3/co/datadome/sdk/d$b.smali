.class Lco/datadome/sdk/d$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lco/datadome/sdk/DataDomeSDKListener;

.field final synthetic b:Lco/datadome/sdk/d;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/d;Lco/datadome/sdk/DataDomeSDKListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lco/datadome/sdk/d$b;->a:Lco/datadome/sdk/DataDomeSDKListener;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .line 115
    invoke-static {}, Lco/datadome/sdk/d;->resetHandlingResponseInProgress()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "captcha_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    iget-object p0, p0, Lco/datadome/sdk/d;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    move-result-object p0

    invoke-virtual {p0, v0}, Limb;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lco/datadome/sdk/d;->b(Lco/datadome/sdk/d;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "cookie"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "captcha_url"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Did resolve challenge with cookie "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "DataDome"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 39
    .line 40
    invoke-static {v1}, Lco/datadome/sdk/d;->c(Lco/datadome/sdk/d;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lco/datadome/sdk/d;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/datadome/sdk/d$b;->a:Lco/datadome/sdk/DataDomeSDKListener;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaDismissed()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/datadome/sdk/d$b;->a:Lco/datadome/sdk/DataDomeSDKListener;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaSuccess()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 65
    .line 66
    sget-object v1, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    .line 67
    .line 68
    const-string v2, "sdk"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Challenge succeed with url "

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 95
    .line 96
    invoke-static {p1}, Lco/datadome/sdk/d;->d(Lco/datadome/sdk/d;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-direct {p0}, Lco/datadome/sdk/d$b;->a()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p0, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lco/datadome/sdk/d;->c(Lco/datadome/sdk/d;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/d$b;->a:Lco/datadome/sdk/DataDomeSDKListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "captcha_result"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lco/datadome/sdk/d$b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lco/datadome/sdk/d;->a(Lco/datadome/sdk/d;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 21
    .line 22
    iget-object p1, p1, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onComplete(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lco/datadome/sdk/d$b;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lco/datadome/sdk/d;->b(Lco/datadome/sdk/d;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/d$b;->a:Lco/datadome/sdk/DataDomeSDKListener;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 47
    .line 48
    invoke-static {p1}, Lco/datadome/sdk/d;->b(Lco/datadome/sdk/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lco/datadome/sdk/d$b;->a:Lco/datadome/sdk/DataDomeSDKListener;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaDismissed()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/datadome/sdk/d$b;->a:Lco/datadome/sdk/DataDomeSDKListener;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKListener;->onCaptchaCancelled()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 65
    .line 66
    iget-object p2, p1, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lco/datadome/sdk/d;->b(Lco/datadome/sdk/d;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 77
    .line 78
    iget-object p1, p1, Lco/datadome/sdk/d;->o:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onDismiss()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lco/datadome/sdk/d;->b(Lco/datadome/sdk/d;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lco/datadome/sdk/d;->c(Lco/datadome/sdk/d;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lco/datadome/sdk/d;->resetHandlingResponseInProgress()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 97
    .line 98
    sget-object p2, Lco/datadome/sdk/DataDomeSDK$a;->d:Lco/datadome/sdk/DataDomeSDK$a;

    .line 99
    .line 100
    const-string v1, "sdk"

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lco/datadome/sdk/d;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "onReceive ->  challenge dismissed"

    .line 110
    .line 111
    invoke-static {p1}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    if-eq v0, v3, :cond_6

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    :goto_1
    iget-object p0, p0, Lco/datadome/sdk/d$b;->b:Lco/datadome/sdk/d;

    .line 121
    .line 122
    invoke-static {p0}, Lco/datadome/sdk/d;->b(Lco/datadome/sdk/d;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lco/datadome/sdk/d;->a(Lco/datadome/sdk/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lco/datadome/sdk/d;->a()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
