.class public final Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1",
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
.field public final synthetic a:Lcom/ogury/ad/internal/u1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/u1;

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
    iget-object p1, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/u1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/ogury/ad/internal/u1;->b:Lcom/ogury/ad/internal/i7;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ogury/ad/internal/i7;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/ogury/ad/internal/af;

    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/ogury/ad/internal/af;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ogury/ad/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ad/internal/u1;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/ogury/ad/internal/u1;->b:Lcom/ogury/ad/internal/i7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ogury/ad/internal/i7;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/ogury/ad/internal/b7;

    .line 72
    .line 73
    const-string p2, "ogySdkMraidGateway.callEventListeners(\"ogyOnCloseSystem\", {})"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    return-void
.end method
