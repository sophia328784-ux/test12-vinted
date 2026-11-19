.class public final Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/internal/o0;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/m;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/LoginClient$Request;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/m;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v3, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lcom/facebook/login/GetTokenLoginMethodHandler;->l(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 39
    .line 40
    const-string v2, "Caught exception"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, v1, v2, p0}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/facebook/login/m;->b:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v2, "Caught exception"

    .line 24
    .line 25
    invoke-static {v1, p0, v2, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
