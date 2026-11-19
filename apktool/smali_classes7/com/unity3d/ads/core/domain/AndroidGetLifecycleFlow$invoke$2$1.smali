.class final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->$listener:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$1;->$listener:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
