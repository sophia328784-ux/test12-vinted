.class public final Lcom/checkout/frames/api/PaymentFormMediator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/checkout/frames/api/PaymentFormMediator;",
        "",
        "Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;",
        "config",
        "<init>",
        "(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;)V",
        "",
        "PaymentForm",
        "(Lx04;I)V",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "setActivityContent",
        "(Landroidx/activity/ComponentActivity;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ltsk;",
        "strategy",
        "Landroid/view/View;",
        "provideFragmentContent",
        "(Landroidx/fragment/app/Fragment;Ltsk;)Landroid/view/View;",
        "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
        "request",
        "handleThreeDS",
        "(Lcom/checkout/threedsecure/model/ThreeDSRequest;)V",
        "Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;",
        "Lcom/checkout/threedsecure/Executor;",
        "threeDSExecutor$delegate",
        "Lkotlin/Lazy;",
        "getThreeDSExecutor",
        "()Lcom/checkout/threedsecure/Executor;",
        "threeDSExecutor",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

.field private final threeDSExecutor$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/api/PaymentFormMediator;->config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 8
    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v0, Lcom/checkout/frames/api/PaymentFormMediator$threeDSExecutor$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/checkout/frames/api/PaymentFormMediator$threeDSExecutor$2;-><init>(Lcom/checkout/frames/api/PaymentFormMediator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/checkout/frames/api/PaymentFormMediator;->threeDSExecutor$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/checkout/frames/api/PaymentFormMediator;)Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/api/PaymentFormMediator;->config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getThreeDSExecutor()Lcom/checkout/threedsecure/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/threedsecure/Executor<",
            "Lcom/checkout/threedsecure/model/ThreeDSRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/api/PaymentFormMediator;->threeDSExecutor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/threedsecure/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic provideFragmentContent$default(Lcom/checkout/frames/api/PaymentFormMediator;Landroidx/fragment/app/Fragment;Ltsk;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lssk;->b:Lssk;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/api/PaymentFormMediator;->provideFragmentContent(Landroidx/fragment/app/Fragment;Ltsk;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final PaymentForm(Lx04;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7bf97c93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/checkout/frames/api/PaymentFormMediator;->config:Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/checkout/frames/screen/paymentform/PaymentFormScreenKt;->PaymentFormScreen(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lx04;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/checkout/frames/api/PaymentFormMediator$PaymentForm$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/checkout/frames/api/PaymentFormMediator$PaymentForm$1;-><init>(Lcom/checkout/frames/api/PaymentFormMediator;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    return-void
.end method

.method public final handleThreeDS(Lcom/checkout/threedsecure/model/ThreeDSRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/checkout/frames/api/PaymentFormMediator;->getThreeDSExecutor()Lcom/checkout/threedsecure/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lcom/checkout/threedsecure/Executor;->execute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final provideFragmentContent(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/checkout/frames/api/PaymentFormMediator;->provideFragmentContent$default(Lcom/checkout/frames/api/PaymentFormMediator;Landroidx/fragment/app/Fragment;Ltsk;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final provideFragmentContent(Landroidx/fragment/app/Fragment;Ltsk;)Landroid/view/View;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln04;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lr3;->setViewCompositionStrategy(Ltsk;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/checkout/frames/api/PaymentFormMediator$provideFragmentContent$1$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/checkout/frames/api/PaymentFormMediator$provideFragmentContent$1$1;-><init>(Lcom/checkout/frames/api/PaymentFormMediator;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Llw3;

    .line 32
    .line 33
    const p2, 0xa7b161c

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p2, v1, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final setActivityContent(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/api/PaymentFormMediator$setActivityContent$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/checkout/frames/api/PaymentFormMediator$setActivityContent$1;-><init>(Lcom/checkout/frames/api/PaymentFormMediator;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Llw3;

    .line 10
    .line 11
    const v1, -0x2a07f6f6

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lpv3;->a(Landroidx/activity/ComponentActivity;Llw3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
