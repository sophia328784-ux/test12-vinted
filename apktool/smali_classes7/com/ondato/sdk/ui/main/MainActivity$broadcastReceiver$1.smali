.class public final Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ondato/sdk/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/ui/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;->this$0:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1$onReceive$1;-><init>(Landroid/content/Intent;Lcom/ondato/sdk/ui/main/MainActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    return-void
.end method
