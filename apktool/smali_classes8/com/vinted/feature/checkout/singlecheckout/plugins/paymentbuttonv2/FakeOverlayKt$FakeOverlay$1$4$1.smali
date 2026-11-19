.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt$FakeOverlay$1$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt;->FakeOverlay(FFLkotlin/jvm/functions/Function0;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onToggleExpanded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X0byzaBoIcPNEzZhVnF-3s2BMZQ(Lase;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt$FakeOverlay$1$4$1;->invoke$lambda$1(Lase;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$pxsN4UFK0IUHNmaoRkawSVfMV2s(Lkotlin/jvm/functions/Function0;Lejd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt$FakeOverlay$1$4$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function0;Lejd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt$FakeOverlay$1$4$1;->$onToggleExpanded:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function0;Lejd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$1(Lase;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt$FakeOverlay$1$4$1;->$onToggleExpanded:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget p0, Lh56;->a:F

    .line 15
    .line 16
    new-instance v3, Lxg5;

    .line 17
    .line 18
    const/16 p0, 0x15

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lxg5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lxg5;

    .line 24
    .line 25
    const/16 p0, 0x16

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lxg5;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lc56;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lc56;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/a;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;Lxg5;Lxg5;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_0
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
