.class final Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/VungleInitializer;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/VungleInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/vungle/ads/InitializationListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/VungleInitializer$onInitSuccess$1;->this$0:Lcom/vungle/ads/internal/VungleInitializer;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInitializer;->access$getInitializationCallbackArray$p(Lcom/vungle/ads/internal/VungleInitializer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
