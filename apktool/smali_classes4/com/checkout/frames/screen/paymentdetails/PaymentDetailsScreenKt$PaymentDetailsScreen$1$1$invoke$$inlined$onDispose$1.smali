.class public final Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1;->invoke(Ln06;)Lm06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1",
        "Lm06;",
        "",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $lifecycle$inlined:Ll9i;

.field final synthetic $observer$inlined:Ll9i;


# direct methods
.method public constructor <init>(Ll9i;Ll9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1;->$lifecycle$inlined:Ll9i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Ll9i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1;->$lifecycle$inlined:Ll9i;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1;->$observer$inlined:Ll9i;

    .line 10
    .line 11
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
