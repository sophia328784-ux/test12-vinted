.class public final Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "item",
        "Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;",
        "parcel",
        "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V",
        "getItem",
        "()Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;",
        "getParcel",
        "()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final item:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

.field private final parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3f

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;->item:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;->item:Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParcel()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemForEditResponse;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 2
    .line 3
    return-object p0
.end method
