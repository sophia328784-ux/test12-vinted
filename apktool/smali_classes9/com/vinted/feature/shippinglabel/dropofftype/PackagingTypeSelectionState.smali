.class public final Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;",
        "",
        "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;",
        "carrierDetails",
        "Lcom/vinted/feature/shippinglabel/PackagingType;",
        "selectedPackagingType",
        "",
        "reusablePackagingDimensions",
        "",
        "isSubmitEnabled",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Z)V",
        "CarrierDetails",
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
.field public final carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

.field public final isSubmitEnabled:Z

.field public final reusablePackagingDimensions:Ljava/lang/String;

.field public final selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;-><init>(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

    .line 28
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 29
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->reusablePackagingDimensions:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->isSubmitEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;-><init>(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->reusablePackagingDimensions:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->reusablePackagingDimensions:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->isSubmitEnabled:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->isSubmitEnabled:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

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
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->reusablePackagingDimensions:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->isSubmitEnabled:Z

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PackagingTypeSelectionState(carrierDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedPackagingType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reusablePackagingDimensions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSubmitEnabled="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->reusablePackagingDimensions:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->isSubmitEnabled:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
