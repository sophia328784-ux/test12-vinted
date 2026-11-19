.class public final synthetic Latd/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Latd/d/a;->a:B

    iput-object p1, p0, Latd/d/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Latd/d/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Latd/d/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Latd/d/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/d/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Latd/d/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Latd/d/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Latd/d/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Latd/d/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Latd/d/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Latd/d/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast v3, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    .line 16
    .line 17
    check-cast v2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    .line 18
    .line 19
    invoke-static {p0, v3, v2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->b(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;

    .line 26
    .line 27
    check-cast v2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;

    .line 28
    .line 29
    invoke-static {v3, p0, v2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->c(Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/facebook/login/NativeAppLoginMethodHandler;

    .line 34
    .line 35
    check-cast v3, Lcom/facebook/login/LoginClient$Request;

    .line 36
    .line 37
    check-cast v2, Landroid/os/Bundle;

    .line 38
    .line 39
    sget v0, Lcom/facebook/login/NativeAppLoginMethodHandler;->e:I

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->i(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3, v1, v0, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    iget-object v0, v0, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/FacebookRequestError;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v0, v0, Lcom/facebook/FacebookRequestError;->b:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_2
    check-cast p0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 79
    .line 80
    check-cast v3, Lcom/facebook/login/LoginClient$Request;

    .line 81
    .line 82
    check-cast v2, Landroid/os/Bundle;

    .line 83
    .line 84
    sget-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->j:Z

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->i(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, v2, v1}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_2
    move-exception v0

    .line 94
    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/login/WebLoginMethodHandler;->n(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_3
    check-cast p0, Latd/d/BuildConfig;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-static {p0, v3, v2}, Latd/d/BuildConfig;->b(Latd/d/BuildConfig;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
