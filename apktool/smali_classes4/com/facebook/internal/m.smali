.class public final Lcom/facebook/internal/m;
.super Lcom/facebook/internal/u0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/facebook/internal/m$a;


# instance fields
.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/m;->q:Lcom/facebook/internal/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p4, Lcom/facebook/internal/u0;->m:Lcom/facebook/internal/u0$b;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 13
    .line 14
    .line 15
    sget p4, Lcom/facebook/internal/u0;->o:I

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 20
    .line 21
    .line 22
    sget p4, Lcom/facebook/internal/u0;->o:I

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "fbconnect://success"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/internal/u0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/facebook/internal/u0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/facebook/internal/u0;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static final g(Lcom/facebook/internal/m;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/internal/u0;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facebook/internal/p0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "bridge_args"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object p1, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string p1, "method_results"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    sget-object p1, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 76
    .line 77
    :cond_1
    :goto_1
    const-string p1, "version"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/internal/h0;->h()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/u0;->d:Ln5l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/internal/u0;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/internal/u0;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/internal/m;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/facebook/internal/m;->p:Z

    .line 27
    .line 28
    const-string v2, "javascript:(function() {  var event = document.createEvent(\'Event\');  event.initEvent(\'fbPlatformDialogMustClose\',true,true);  document.dispatchEvent(event);})();"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/facebook/appevents/r;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x5dc

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/facebook/internal/u0;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
