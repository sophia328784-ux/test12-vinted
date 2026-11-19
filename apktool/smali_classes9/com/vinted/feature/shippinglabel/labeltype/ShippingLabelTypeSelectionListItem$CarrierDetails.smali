.class public final Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;
.super Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarrierDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;",
        "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;",
        "",
        "carrierTitle",
        "carrierIconUrl",
        "",
        "isBuyerPaidServiceLabelVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final carrierIconUrl:Ljava/lang/String;

.field public final carrierTitle:Ljava/lang/String;

.field public final isBuyerPaidServiceLabelVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierTitle:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierIconUrl:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierIconUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierIconUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierTitle:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierIconUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", carrierIconUrl="

    .line 2
    .line 3
    const-string v1, ", isBuyerPaidServiceLabelVisible="

    .line 4
    .line 5
    const-string v2, "CarrierDetails(carrierTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->carrierIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;->isBuyerPaidServiceLabelVisible:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
