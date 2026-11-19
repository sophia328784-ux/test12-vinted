.class public abstract Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;",
        "Luj4;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;",
        "onEndOfHostLifecycleNotificationCapability",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final viewModelJob:Lxfa;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lljc;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;->onHostDestroyed:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;->viewModelJob:Lxfa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lvz5;->a:Laj5;

    .line 2
    .line 3
    sget-object v0, Ltwb;->a:Lrwb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;->viewModelJob:Lxfa;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
