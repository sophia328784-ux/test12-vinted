.class public final Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;
.implements Lcom/checkout/frames/di/base/InjectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J%\u0010\u001d\u001a\u0002H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0!H\u0016\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lcom/checkout/frames/di/base/InjectionClient;",
        "publicKey",
        "",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "paymentFlowHandler",
        "Lcom/checkout/frames/api/PaymentFlowHandler;",
        "supportedCardSchemes",
        "",
        "Lcom/checkout/base/model/CardScheme;",
        "prefillData",
        "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
        "(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V",
        "injector",
        "Lcom/checkout/frames/di/base/Injector;",
        "getInjector",
        "()Lcom/checkout/frames/di/base/Injector;",
        "setInjector",
        "(Lcom/checkout/frames/di/base/Injector;)V",
        "viewModel",
        "Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;",
        "getViewModel",
        "()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;",
        "setViewModel",
        "(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final environment:Lcom/checkout/base/model/Environment;

.field public injector:Lcom/checkout/frames/di/base/Injector;

.field private final paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

.field private final prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

.field private final publicKey:Ljava/lang/String;

.field private final supportedCardSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation
.end field

.field public viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/checkout/base/model/Environment;",
            "Lcom/checkout/frames/api/PaymentFlowHandler;",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            ")V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->publicKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->environment:Lcom/checkout/base/model/Environment;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->supportedCardSchemes:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 32
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/frames/di/injector/FramesInjector;->Companion:Lcom/checkout/frames/di/injector/FramesInjector$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->publicKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->environment:Lcom/checkout/base/model/Environment;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->supportedCardSchemes:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/checkout/frames/di/injector/FramesInjector$Companion;->create$frames_release(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/base/Injector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->setInjector(Lcom/checkout/frames/di/base/Injector;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->getInjector()Lcom/checkout/frames/di/base/Injector;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lcom/checkout/frames/di/base/Injector;->inject(Lcom/checkout/frames/di/base/InjectionClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->getViewModel()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->getInjector()Lcom/checkout/frames/di/base/Injector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;->setInjector(Lcom/checkout/frames/di/base/Injector;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->getViewModel()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final getInjector()Lcom/checkout/frames/di/base/Injector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "injector"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getViewModel()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setInjector(Lcom/checkout/frames/di/base/Injector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->injector:Lcom/checkout/frames/di/base/Injector;

    .line 5
    .line 6
    return-void
.end method

.method public final setViewModel(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;->viewModel:Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 5
    .line 6
    return-void
.end method
