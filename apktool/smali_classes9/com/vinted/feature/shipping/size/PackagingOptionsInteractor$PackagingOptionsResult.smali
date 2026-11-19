.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackagingOptionsResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;",
        "",
        "",
        "Lcom/vinted/feature/shipping/size/PackagingOption;",
        "packagingOptions",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "selectedPackageSize",
        "Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;",
        "customShippingMinMaxPrices",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)V",
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
.field public final customShippingMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

.field public final packagingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/size/PackagingOption;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/size/PackagingOption;",
            ">;",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->packagingOptions:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 19
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->customShippingMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;

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
    check-cast p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->packagingOptions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->packagingOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

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
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->customShippingMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->customShippingMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPackagingOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/size/PackagingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->packagingOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->packagingOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->customShippingMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PackagingOptionsResult(packagingOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->packagingOptions:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedPackageSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", customShippingMinMaxPrices="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->customShippingMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
