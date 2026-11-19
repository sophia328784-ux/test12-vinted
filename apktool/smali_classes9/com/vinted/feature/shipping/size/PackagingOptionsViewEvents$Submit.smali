.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;
.super Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;",
        "Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "packageSize",
        "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
        "shipmentPrices",
        "",
        "suggestionSeen",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Z)V",
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
.field public final packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

.field public final shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

.field public final suggestionSeen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/PackageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->suggestionSeen:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentPrices()Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestionSeen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents$Submit;->suggestionSeen:Z

    .line 2
    .line 3
    return p0
.end method
