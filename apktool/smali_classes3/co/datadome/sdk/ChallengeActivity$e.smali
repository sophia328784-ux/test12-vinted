.class public final Lco/datadome/sdk/ChallengeActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/ChallengeActivity;->setupWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "co/datadome/sdk/ChallengeActivity$setupWebview$1$3",
        "Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;",
        "onAdditionalChallengeRedirection",
        "",
        "xddb",
        "",
        "onCaptchaSuccess",
        "cookie",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lco/datadome/sdk/ChallengeActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/datadome/sdk/ChallengeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/ChallengeActivity$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/datadome/sdk/ChallengeActivity$e;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdditionalChallengeRedirection(I)V
    .locals 1

    .line 1
    const-string v0, "onAdditionalChallengeRedirection with xddb: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lco/datadome/sdk/ChallengeActivity$e;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lco/datadome/sdk/d;->b(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lco/datadome/sdk/ChallengeActivity;->access$setChallengeVisible(Lco/datadome/sdk/ChallengeActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCaptchaSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Captcha challenge resolved and got cookie: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/datadome/sdk/ChallengeActivity$e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "datadome="

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lco/datadome/sdk/ChallengeActivity$e;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lco/datadome/sdk/ChallengeActivity;->access$getRequestUrl$p(Lco/datadome/sdk/ChallengeActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "co.datadome.sdk.CAPTCHA_RESULT"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "captcha_result"

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "cookie"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/datadome/sdk/ChallengeActivity$e;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lco/datadome/sdk/ChallengeActivity;->access$getCaptchaUrl$p(Lco/datadome/sdk/ChallengeActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "captcha_url"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lco/datadome/sdk/ChallengeActivity$e;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 82
    .line 83
    invoke-static {p1}, Limb;->a(Landroid/content/Context;)Limb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Limb;->c(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lco/datadome/sdk/ChallengeActivity$e;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 91
    .line 92
    invoke-virtual {p0}, Lco/datadome/sdk/ChallengeActivity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
