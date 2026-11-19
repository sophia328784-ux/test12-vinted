.class public final Lco/datadome/sdk/ChallengeActivity$d;
.super Landroid/webkit/WebViewClient;


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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017J.\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "co/datadome/sdk/ChallengeActivity$setupWebview$1$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "",
        "description",
        "failingUrl",
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
.field final synthetic a:Lco/datadome/sdk/ChallengeActivity;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/ChallengeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/ChallengeActivity$d;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/datadome/sdk/ChallengeActivity$d;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lco/datadome/sdk/ChallengeActivity;->access$setLoading(Lco/datadome/sdk/ChallengeActivity;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "co.datadome.sdk.CAPTCHA_RESULT"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lco/datadome/sdk/ChallengeActivity$d;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lco/datadome/sdk/ChallengeActivity;->access$isSFCC$p(Lco/datadome/sdk/ChallengeActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "captcha_result"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lco/datadome/sdk/ChallengeActivity$d;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 35
    .line 36
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Limb;->c(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lco/datadome/sdk/ChallengeActivity$d;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lco/datadome/sdk/ChallengeActivity;->access$setLoading(Lco/datadome/sdk/ChallengeActivity;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lco/datadome/sdk/ChallengeActivity$d;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lco/datadome/sdk/ChallengeActivity;->access$handleWebviewError(Lco/datadome/sdk/ChallengeActivity;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
