.class public final Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
        "",
        "inputComponentViewStyleList",
        "",
        "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
        "(Ljava/util/List;)V",
        "getInputComponentViewStyleList",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final inputComponentViewStyleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;Ljava/util/List;ILjava/lang/Object;)Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->copy(Ljava/util/List;)Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;)",
            "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getInputComponentViewStyleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->inputComponentViewStyleList:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "BillingAddressInputComponentsViewContainerStyle(inputComponentViewStyleList="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lru1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
