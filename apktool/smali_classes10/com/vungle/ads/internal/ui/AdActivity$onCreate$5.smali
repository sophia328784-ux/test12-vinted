.class public final Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vungle/ads/internal/ui/AdActivity$onCreate$5",
        "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;",
        "openInlineInstall",
        "Lkotlin/Pair;",
        "",
        "",
        "intent",
        "Landroid/content/Intent;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public openInlineInstall(Landroid/content/Intent;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 5
    .line 6
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2711

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget v0, Lkotlin/Result;->b:I

    .line 26
    .line 27
    new-instance v0, Lkotlin/Result$Failure;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lkotlin/Unit;

    .line 42
    .line 43
    new-instance p0, Lkotlin/Pair;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlin/Pair;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
.end method
