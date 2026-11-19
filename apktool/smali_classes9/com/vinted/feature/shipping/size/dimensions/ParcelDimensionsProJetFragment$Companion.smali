.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARG_PARCEL",
        "Ljava/lang/String;",
        "ARG_ITEM_CATEGORY_ID",
        "ARG_CUSTOM_SHIPMENT_PRICES",
        "ARG_PARCEL_MEASUREMENTS",
        "ARG_VERIFICATION_SERVICE",
        "ARG_UPLOAD_SESSION_ID",
        "ARG_IS_ITEM_DRAFT",
        "ARG_WAS_ITEM_SAVED",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final with(Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;ZZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
            "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
            "Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/size/VerificationService;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    new-instance p1, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "arg_parcel"

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    new-instance p2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "arg_item_category"

    .line 15
    .line 16
    invoke-direct {p2, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p4, p3

    .line 20
    new-instance p3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "arg_custom_shipment_prices"

    .line 23
    .line 24
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p4

    .line 28
    new-instance p4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "arg_parcel_measurements"

    .line 31
    .line 32
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p5

    .line 36
    new-instance p5, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "arg_verification_service"

    .line 39
    .line 40
    invoke-direct {p5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p6

    .line 44
    new-instance p6, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v1, "arg_upload_session_id"

    .line 47
    .line 48
    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    move-object v0, p7

    .line 56
    new-instance p7, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v1, "arg_is_item_draft"

    .line 59
    .line 60
    invoke-direct {p7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    move-object v0, p8

    .line 68
    new-instance p8, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v1, "arg_was_item_saved"

    .line 71
    .line 72
    invoke-direct {p8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {p1 .. p8}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p0, "result_request_key"

    .line 87
    .line 88
    invoke-virtual {p1, p0, p9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
