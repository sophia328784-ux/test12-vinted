.class public final Lcom/ogury/ad/internal/u1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/i7;

.field public final c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;


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
    iput-object p1, p0, Lcom/ogury/ad/internal/u1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/ad/internal/u1;->b:Lcom/ogury/ad/internal/i7;

    .line 13
    .line 14
    new-instance p2, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lcom/ogury/ad/internal/u1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ogury/ad/internal/u1;->c:Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;

    .line 20
    .line 21
    new-instance p0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method
