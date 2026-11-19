.class public final Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ogury/ad/mraid/browser/listeners/OrientationListener$1",
        "Landroid/content/BroadcastReceiver;",
        "sdk-ads_prodRelease"
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
.field public final synthetic a:Lcom/ogury/ad/internal/c9;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/internal/c9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ad/internal/c9;

    .line 30
    .line 31
    iget p2, p0, Lcom/ogury/ad/internal/c9;->c:I

    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lcom/ogury/ad/internal/c9;->c:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/ogury/ad/internal/c9;->b:Lcom/ogury/ad/internal/i7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i7;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/ogury/ad/internal/b7;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/ogury/ad/internal/b7;->p:Lcom/ogury/ad/internal/w6;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/ogury/ad/internal/w6;->d:Lcom/ogury/ad/internal/b9;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/b9;->a(Lcom/ogury/ad/internal/n6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
