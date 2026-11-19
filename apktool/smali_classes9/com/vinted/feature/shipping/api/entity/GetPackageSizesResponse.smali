.class public Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B9\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "packageSizes",
        "",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "parcelMeasurements",
        "Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;",
        "heavySmallPackageSizeExperimentEligible",
        "",
        "carrierPreference",
        "Lcom/vinted/feature/shipping/api/entity/CarrierPreference;",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;)V",
        "getPackageSizes",
        "()Ljava/util/List;",
        "getParcelMeasurements",
        "()Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;",
        "getHeavySmallPackageSizeExperimentEligible",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCarrierPreference",
        "()Lcom/vinted/feature/shipping/api/entity/CarrierPreference;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final carrierPreference:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

.field private final heavySmallPackageSizeExperimentEligible:Ljava/lang/Boolean;

.field private final packageSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            ">;"
        }
    .end annotation
.end field

.field private final parcelMeasurements:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            ">;",
            "Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/feature/shipping/api/entity/CarrierPreference;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->packageSizes:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->parcelMeasurements:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->heavySmallPackageSizeExperimentEligible:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p4, v0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->carrierPreference:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;)V

    return-void
.end method


# virtual methods
.method public final getCarrierPreference()Lcom/vinted/feature/shipping/api/entity/CarrierPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->carrierPreference:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeavySmallPackageSizeExperimentEligible()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->heavySmallPackageSizeExperimentEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->packageSizes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParcelMeasurements()Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;->parcelMeasurements:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 2
    .line 3
    return-object p0
.end method
