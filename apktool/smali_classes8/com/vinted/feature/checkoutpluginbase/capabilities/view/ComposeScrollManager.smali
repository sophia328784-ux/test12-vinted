.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;",
        "",
        "Lvqg;",
        "scrollState",
        "Luj4;",
        "coroutineScope",
        "<init>",
        "(Lvqg;Luj4;)V",
        "Lq0b;",
        "coords",
        "",
        "calculateScrollDistance",
        "(Lq0b;Lvqg;)I",
        "layoutCoordinates",
        "",
        "scrollToComposable",
        "(Lq0b;)V",
        "Lvqg;",
        "Luj4;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Luj4;

.field private final scrollState:Lvqg;


# direct methods
.method public constructor <init>(Lvqg;Luj4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;->scrollState:Lvqg;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;->coroutineScope:Luj4;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getScrollState$p(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;)Lvqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;->scrollState:Lvqg;

    .line 2
    .line 3
    return-object p0
.end method

.method private final calculateScrollDistance(Lq0b;Lvqg;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2}, Lvqg;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lkotlin/ranges/b;->c(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final scrollToComposable(Lq0b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;->scrollState:Lvqg;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;->calculateScrollDistance(Lq0b;Lvqg;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;->coroutineScope:Luj4;

    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager$scrollToComposable$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager$scrollToComposable$1$1;-><init>(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
