.class public final Lco/datadome/sdk/ChallengeActivity$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "co/datadome/sdk/ChallengeActivity$networkChangeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
    iput-object p1, p0, Lco/datadome/sdk/ChallengeActivity$c;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/datadome/sdk/ChallengeActivity$c;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lco/datadome/sdk/ChallengeActivity;->access$isNetworkAvailable(Lco/datadome/sdk/ChallengeActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lco/datadome/sdk/ChallengeActivity$c;->a:Lco/datadome/sdk/ChallengeActivity;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lco/datadome/sdk/ChallengeActivity;->access$getBinding$p(Lco/datadome/sdk/ChallengeActivity;)Lco/datadome/sdk/o/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lco/datadome/sdk/o/a;->c:Landroid/webkit/WebView;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Network is connected in challenge page"

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lco/datadome/sdk/o/a;->c:Landroid/webkit/WebView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 48
    .line 49
    .line 50
    const-string p0, "Network is disconnected in challenge page"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method
