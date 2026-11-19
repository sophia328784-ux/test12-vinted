.class public final Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;
.super Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;,
        Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BM\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;",
        "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;",
        "",
        "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;",
        "carrierOptions",
        "",
        "selectedCarrier",
        "carrierChangeReason",
        "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;",
        "carrierChangeReasonNote",
        "",
        "showCarrierSelectionValidation",
        "showConfirmDialog",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZ)V",
        "CarrierOption",
        "CarrierChangeReasonNote",
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
.field public final carrierChangeReason:Ljava/lang/String;

.field public final carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

.field public final carrierOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedCarrier:Ljava/lang/String;

.field public final showCarrierSelectionValidation:Z

.field public final showConfirmDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 60
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierOptions:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReason:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 58
    iput-boolean p5, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showCarrierSelectionValidation:Z

    .line 59
    iput-boolean p6, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showConfirmDialog:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    move p5, v0

    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move p8, v0

    .line 35
    move-object p6, p4

    .line 36
    move p7, p5

    .line 37
    move-object p4, p2

    .line 38
    move-object p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move p8, p6

    .line 43
    move p7, p5

    .line 44
    move-object p5, p3

    .line 45
    move-object p6, p4

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, p2

    .line 48
    move-object p2, p0

    .line 49
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZI)Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierOptions:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReason:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showCarrierSelectionValidation:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showConfirmDialog:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierOptions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReason:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReason:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showCarrierSelectionValidation:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showCarrierSelectionValidation:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showConfirmDialog:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showConfirmDialog:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getCarrierChangeReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReason:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showCarrierSelectionValidation:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showConfirmDialog:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectedCarrier="

    .line 2
    .line 3
    const-string v1, ", carrierChangeReason="

    .line 4
    .line 5
    const-string v2, "ContentState(carrierOptions="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierOptions:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReason:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", carrierChangeReasonNote="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showCarrierSelectionValidation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showConfirmDialog="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showCarrierSelectionValidation:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showConfirmDialog:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
