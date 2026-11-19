.class final Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt;->PaymentDetailsScreen(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/di/base/Injector;Landroidx/navigation/e;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln06;",
        "Lm06;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln06;",
        "Lm06;",
        "invoke",
        "(Ln06;)Lm06;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $lifecycle:Ll9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9i;"
        }
    .end annotation
.end field

.field final synthetic $observer:Ll9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9i;Ll9i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Ll9i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->$lifecycle:Ll9i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->$observer:Ll9i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ln06;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->invoke(Ln06;)Lm06;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln06;)Lm06;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->$lifecycle:Ll9i;

    .line 5
    .line 6
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->$observer:Ll9i;

    .line 13
    .line 14
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->$lifecycle:Ll9i;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->$observer:Ll9i;

    .line 26
    .line 27
    new-instance v0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1;-><init>(Ll9i;Ll9i;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
