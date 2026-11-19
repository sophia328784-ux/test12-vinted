.class final Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1;->invoke(Lz1d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "La60;",
        "Lut6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La60;",
        "Landroidx/navigation/c;",
        "Lut6;",
        "invoke",
        "(La60;)Lut6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationDuration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$2;->$animationDuration:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, La60;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$2;->invoke(La60;)Lut6;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(La60;)Lut6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60;",
            ")",
            "Lut6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx50;->a:Lw50;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-byte v0, Lx50;->c:B

    .line 10
    .line 11
    iget p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressform/BillingAddressFormScreenKt$BillingAddressFormScreen$1$2;->$animationDuration:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v2, v1}, Ls70;->d(IILng6;)Lkqj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Ly50;->i:Ly50;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0, v1}, La60;->c(ILkqj;Lkotlin/jvm/functions/Function1;)Lut6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
