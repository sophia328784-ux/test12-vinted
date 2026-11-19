.class public final Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2;->invoke(Li9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$1;->$key:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

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
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$1;->$key:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$1;->invoke(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
