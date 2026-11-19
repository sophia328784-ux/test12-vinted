.class public final Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;,
        Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0008%&\'()*+,B\u00ef\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;",
        "",
        "",
        "carrierName",
        "iconUrl",
        "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
        "senderShippingAddress",
        "senderPhotoUrl",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;",
        "receiverInformation",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;",
        "senderContactDetails",
        "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;",
        "collection",
        "shippingOrderId",
        "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;",
        "shipmentType",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;",
        "currentDropOff",
        "",
        "isDropOffMapEnabled",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;",
        "dropOffPointMapView",
        "isBuyerPaidServiceLabelVisible",
        "carrierTermsAndConditions",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;",
        "collectionView",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;",
        "shippingMethod",
        "wasSenderAddressChanged",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;",
        "infoBanner",
        "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;",
        "validations",
        "isLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;Z)V",
        "DropOffPointMapView",
        "CollectionView",
        "LabelInfoBanner",
        "ShippingMethod",
        "ReceiverInformation",
        "SenderContactDetails",
        "InputValidations",
        "PrinterRequirement",
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
.field public final carrierName:Ljava/lang/String;

.field public final carrierTermsAndConditions:Ljava/lang/String;

.field public final collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

.field public final collectionView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

.field public final currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

.field public final dropOffPointMapView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

.field public final iconUrl:Ljava/lang/String;

.field public final infoBanner:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

.field public final isBuyerPaidServiceLabelVisible:Z

.field public final isDropOffMapEnabled:Z

.field public final isLoading:Z

.field public final receiverInformation:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

.field public final senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

.field public final senderPhotoUrl:Ljava/lang/String;

.field public final senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public final shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

.field public final shippingMethod:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

.field public final shippingOrderId:Ljava/lang/String;

.field public final validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

.field public final wasSenderAddressChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 23
    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->iconUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 6
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderPhotoUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->receiverInformation:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 8
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 9
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 10
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 12
    iput-object p10, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 13
    iput-boolean p11, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isDropOffMapEnabled:Z

    .line 14
    iput-object p12, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->dropOffPointMapView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 15
    iput-boolean p13, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isBuyerPaidServiceLabelVisible:Z

    .line 16
    iput-object p14, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierTermsAndConditions:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collectionView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingMethod:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->wasSenderAddressChanged:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->infoBanner:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v13, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/16 p21, 0x0

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p16, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    goto :goto_14

    :cond_13
    move/from16 p21, p20

    goto :goto_13

    .line 1
    :goto_14
    invoke-direct/range {p1 .. p21}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;Z)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;I)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierName:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->iconUrl:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderPhotoUrl:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move-object v3, v4

    .line 23
    move-object v4, v5

    .line 24
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->receiverInformation:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 25
    .line 26
    and-int/lit8 v7, v1, 0x20

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v7, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v8, v1, 0x40

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v8, p3

    .line 43
    .line 44
    :goto_2
    iget-object v9, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    move-object v6, v7

    .line 48
    move-object v7, v8

    .line 49
    move-object v8, v9

    .line 50
    iget-object v9, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget-object v10, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    iget-boolean v11, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isDropOffMapEnabled:Z

    .line 57
    .line 58
    and-int/lit16 v13, v1, 0x800

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    iget-object v13, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->dropOffPointMapView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v13, p4

    .line 66
    .line 67
    :goto_3
    iget-boolean v14, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isBuyerPaidServiceLabelVisible:Z

    .line 68
    .line 69
    move-object v15, v12

    .line 70
    move-object v12, v13

    .line 71
    move v13, v14

    .line 72
    iget-object v14, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierTermsAndConditions:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    and-int/lit16 v2, v1, 0x4000

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collectionView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object/from16 v2, p5

    .line 84
    .line 85
    :goto_4
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingMethod:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 86
    .line 87
    const/high16 v17, 0x10000

    .line 88
    .line 89
    and-int v17, p7, v17

    .line 90
    .line 91
    if-eqz v17, :cond_5

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->wasSenderAddressChanged:Z

    .line 96
    .line 97
    :goto_5
    move/from16 p1, v1

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    move-object/from16 v17, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->infoBanner:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 105
    .line 106
    const/high16 v18, 0x40000

    .line 107
    .line 108
    and-int v18, p7, v18

    .line 109
    .line 110
    if-eqz v18, :cond_6

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_6
    move-object/from16 v18, v1

    .line 120
    .line 121
    move-object/from16 v19, p6

    .line 122
    .line 123
    :goto_7
    iget-boolean v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isLoading:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 129
    .line 130
    move/from16 v20, v1

    .line 131
    .line 132
    move-object v1, v15

    .line 133
    move-object v15, v2

    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    move-object/from16 v16, v17

    .line 137
    .line 138
    move/from16 v17, p1

    .line 139
    .line 140
    invoke-direct/range {v0 .. v20}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;Z)V

    .line 141
    .line 142
    .line 143
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->iconUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->iconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderPhotoUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderPhotoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->receiverInformation:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->receiverInformation:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isDropOffMapEnabled:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isDropOffMapEnabled:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->dropOffPointMapView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->dropOffPointMapView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isBuyerPaidServiceLabelVisible:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isBuyerPaidServiceLabelVisible:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierTermsAndConditions:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierTermsAndConditions:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collectionView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collectionView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingMethod:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingMethod:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->wasSenderAddressChanged:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->wasSenderAddressChanged:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->infoBanner:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->infoBanner:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isLoading:Z

    .line 207
    .line 208
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isLoading:Z

    .line 209
    .line 210
    if-eq p0, p1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    return v0
.end method

.method public final getCollection()Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderContactDetails()Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderShippingAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWasSenderAddressChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->wasSenderAddressChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierName:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->iconUrl:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderPhotoUrl:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->receiverInformation:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isDropOffMapEnabled:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->dropOffPointMapView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isBuyerPaidServiceLabelVisible:Z

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierTermsAndConditions:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_b
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collectionView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_c
    add-int/2addr v1, v3

    .line 170
    mul-int/2addr v1, v2

    .line 171
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingMethod:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_d
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->wasSenderAddressChanged:Z

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->infoBanner:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 190
    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    move v3, v0

    .line 194
    goto :goto_e

    .line 195
    :cond_e
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_e
    add-int/2addr v1, v3

    .line 200
    mul-int/2addr v1, v2

    .line 201
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 202
    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_f
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_f
    add-int/2addr v1, v0

    .line 211
    mul-int/2addr v1, v2

    .line 212
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isLoading:Z

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    add-int/2addr p0, v1

    .line 219
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", iconUrl="

    .line 2
    .line 3
    const-string v1, ", senderShippingAddress="

    .line 4
    .line 5
    const-string v2, "ShippingLabelState(carrierName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", senderPhotoUrl="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderPhotoUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", receiverInformation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->receiverInformation:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", senderContactDetails="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", collection="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", shippingOrderId="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", shipmentType="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", currentDropOff="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->currentDropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isDropOffMapEnabled="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isDropOffMapEnabled:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", dropOffPointMapView="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->dropOffPointMapView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isBuyerPaidServiceLabelVisible="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", carrierTermsAndConditions="

    .line 116
    .line 117
    const-string v2, ", collectionView="

    .line 118
    .line 119
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->carrierTermsAndConditions:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isBuyerPaidServiceLabelVisible:Z

    .line 122
    .line 123
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collectionView:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", shippingMethod="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingMethod:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", wasSenderAddressChanged="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->wasSenderAddressChanged:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", infoBanner="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->infoBanner:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", validations="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", isLoading="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->isLoading:Z

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ")"

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
