.class public final Lcom/ogury/ad/internal/c9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/i7;

.field public c:I

.field public final d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/i7;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/c9;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/ad/internal/c9;->b:Lcom/ogury/ad/internal/i7;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    iput p2, p0, Lcom/ogury/ad/internal/c9;->c:I

    .line 25
    .line 26
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;-><init>(Lcom/ogury/ad/internal/c9;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/ogury/ad/internal/c9;->d:Lcom/ogury/ad/mraid/browser/listeners/OrientationListener$1;

    .line 32
    .line 33
    new-instance p0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-void
.end method
