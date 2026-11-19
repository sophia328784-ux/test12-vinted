.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lvqg;",
        "scrollState",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;",
        "rememberComposeScrollManager",
        "(Lvqg;Lx04;I)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;",
        "Landroidx/compose/runtime/e;",
        "LocalScrollManager",
        "Landroidx/compose/runtime/e;",
        "getLocalScrollManager",
        "()Landroidx/compose/runtime/e;",
        "public"
    }
    k = 0x2
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
.field private static final LocalScrollManager:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;->LocalScrollManager:Landroidx/compose/runtime/e;

    .line 13
    .line 14
    return-void
.end method

.method private static final LocalScrollManager$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;->LocalScrollManager$lambda$0()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalScrollManager()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;->LocalScrollManager:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberComposeScrollManager(Lvqg;Lx04;I)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx04;->a:Lu04;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu04;->b:Lu04$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Luj4;

    .line 31
    .line 32
    and-int/lit8 v2, p2, 0xe

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x6

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    if-ne p2, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr p2, v2

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    if-ne v2, v1, :cond_5

    .line 64
    .line 65
    :cond_4
    new-instance v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;-><init>(Lvqg;Luj4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;

    .line 74
    .line 75
    return-object v2
.end method
