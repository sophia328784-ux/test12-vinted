.class public final Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u00a9\u0001\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0006\u00109\u001a\u00020:J\u0014\u0010;\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0083\u0004J\n\u0010>\u001a\u00020:H\u00d6\u0081\u0004J\n\u0010?\u001a\u00020@H\u00d6\u0081\u0004J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020:R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006F"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;",
        "Landroid/os/Parcelable;",
        "itemsPrice",
        "Lcom/vinted/core/money/Money;",
        "shippingPrice",
        "totalPrice",
        "discountApplied",
        "",
        "discountAmount",
        "discountFraction",
        "",
        "conversionDetails",
        "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
        "hasIvsEligibleItem",
        "itemVerificationFee",
        "hasEvsEligibleItem",
        "electronicsVerificationFee",
        "buyerProtectionFee",
        "priceWithBuyerProtectionFee",
        "bundleShippingType",
        "Lcom/vinted/feature/bundle/api/entity/BundleShippingType;",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V",
        "getItemsPrice",
        "()Lcom/vinted/core/money/Money;",
        "getShippingPrice",
        "getTotalPrice",
        "getDiscountApplied",
        "()Z",
        "getDiscountAmount",
        "getDiscountFraction",
        "()D",
        "getConversionDetails",
        "()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
        "getHasIvsEligibleItem",
        "getItemVerificationFee",
        "getHasEvsEligibleItem",
        "getElectronicsVerificationFee",
        "getBuyerProtectionFee",
        "getPriceWithBuyerProtectionFee",
        "getBundleShippingType",
        "()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

.field private final buyerProtectionFee:Lcom/vinted/core/money/Money;

.field private final conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
    .annotation runtime Lrah;
        value = "conversion"
    .end annotation
.end field

.field private final discountAmount:Lcom/vinted/core/money/Money;

.field private final discountApplied:Z

.field private final discountFraction:D

.field private final electronicsVerificationFee:Lcom/vinted/core/money/Money;

.field private final hasEvsEligibleItem:Z
    .annotation runtime Lrah;
        value = "contains_electronics_verification_item"
    .end annotation
.end field

.field private final hasIvsEligibleItem:Z
    .annotation runtime Lrah;
        value = "contains_offline_verification_item"
    .end annotation
.end field

.field private final itemVerificationFee:Lcom/vinted/core/money/Money;
    .annotation runtime Lrah;
        value = "offline_verification_fee"
    .end annotation
.end field

.field private final itemsPrice:Lcom/vinted/core/money/Money;

.field private final priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

.field private final shippingPrice:Lcom/vinted/core/money/Money;

.field private final totalPrice:Lcom/vinted/core/money/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 166
    const/16 v16, 0x3fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 153
    iput-object p2, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 154
    iput-object p3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 155
    iput-boolean p4, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 156
    iput-object p5, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 157
    iput-wide p6, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 158
    iput-object p8, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 159
    iput-boolean p9, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 160
    iput-object p10, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 161
    iput-boolean p11, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 162
    iput-object p12, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 163
    iput-object p13, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 164
    iput-object p14, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 165
    iput-object p15, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v8, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v10, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 63
    .line 64
    if-eqz v11, :cond_7

    .line 65
    .line 66
    move v11, v6

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v11, p9

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v12, v0, 0x100

    .line 71
    .line 72
    if-eqz v12, :cond_8

    .line 73
    .line 74
    move-object v12, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v12, p10

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v13, v0, 0x200

    .line 79
    .line 80
    if-eqz v13, :cond_9

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v6, p11

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p12

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    move-object v14, v2

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v14, p13

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 102
    .line 103
    if-eqz v15, :cond_c

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v15, p14

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    move-object/from16 p16, v2

    .line 114
    .line 115
    :goto_d
    move-object/from16 p1, p0

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object/from16 p3, v3

    .line 120
    .line 121
    move-object/from16 p4, v4

    .line 122
    .line 123
    move/from16 p5, v5

    .line 124
    .line 125
    move/from16 p12, v6

    .line 126
    .line 127
    move-object/from16 p6, v7

    .line 128
    .line 129
    move-wide/from16 p7, v8

    .line 130
    .line 131
    move-object/from16 p9, v10

    .line 132
    .line 133
    move/from16 p10, v11

    .line 134
    .line 135
    move-object/from16 p11, v12

    .line 136
    .line 137
    move-object/from16 p13, v13

    .line 138
    .line 139
    move-object/from16 p14, v14

    .line 140
    .line 141
    move-object/from16 p15, v15

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_d
    move-object/from16 p16, p15

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :goto_e
    invoke-direct/range {p1 .. p16}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;ILjava/lang/Object;)Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v9, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-boolean v10, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 78
    .line 79
    if-eqz v11, :cond_8

    .line 80
    .line 81
    iget-object v11, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget-boolean v12, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v12, p11

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-object v13, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-object v14, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 114
    .line 115
    if-eqz v15, :cond_c

    .line 116
    .line 117
    iget-object v15, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v15, p14

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 127
    .line 128
    move-object/from16 p16, v1

    .line 129
    .line 130
    :goto_d
    move-object/from16 p1, v0

    .line 131
    .line 132
    move-object/from16 p2, v2

    .line 133
    .line 134
    move-object/from16 p3, v3

    .line 135
    .line 136
    move-object/from16 p4, v4

    .line 137
    .line 138
    move/from16 p5, v5

    .line 139
    .line 140
    move-object/from16 p6, v6

    .line 141
    .line 142
    move-wide/from16 p7, v7

    .line 143
    .line 144
    move-object/from16 p9, v9

    .line 145
    .line 146
    move/from16 p10, v10

    .line 147
    .line 148
    move-object/from16 p11, v11

    .line 149
    .line 150
    move/from16 p12, v12

    .line 151
    .line 152
    move-object/from16 p13, v13

    .line 153
    .line 154
    move-object/from16 p14, v14

    .line 155
    .line 156
    move-object/from16 p15, v15

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_d
    move-object/from16 p16, p15

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :goto_e
    invoke-virtual/range {p1 .. p16}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;
    .locals 16

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;DLcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;ZLcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

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
    check-cast p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 147
    .line 148
    if-eq p0, p1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final getBundleShippingType()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuyerProtectionFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversionDetails()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscountAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscountApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDiscountFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getElectronicsVerificationFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasEvsEligibleItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasIvsEligibleItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getItemVerificationFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemsPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceWithBuyerProtectionFee()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShippingPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-wide v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4}, Lm0d;->b(IID)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    move v3, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v2

    .line 115
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move v3, v1

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_7
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-object v3, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_8
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v2

    .line 139
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_9
    add-int/2addr v0, v1

    .line 149
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 18
    .line 19
    iget-object v10, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 22
    .line 23
    iget-object v12, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 30
    .line 31
    const-string v15, ", shippingPrice="

    .line 32
    .line 33
    move-object/from16 p0, v0

    .line 34
    .line 35
    const-string v0, ", totalPrice="

    .line 36
    .line 37
    move-object/from16 v16, v14

    .line 38
    .line 39
    const-string v14, "BundleOrderReview(itemsPrice="

    .line 40
    .line 41
    invoke-static {v14, v1, v2, v15, v0}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", discountApplied="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", discountAmount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", discountFraction="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", conversionDetails="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", hasIvsEligibleItem="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", itemVerificationFee="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", hasEvsEligibleItem="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", electronicsVerificationFee="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", buyerProtectionFee="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", priceWithBuyerProtectionFee="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", bundleShippingType="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ")"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->shippingPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->totalPrice:Lcom/vinted/core/money/Money;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountApplied:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountAmount:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->discountFraction:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->conversionDetails:Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasIvsEligibleItem:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->itemVerificationFee:Lcom/vinted/core/money/Money;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->hasEvsEligibleItem:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->electronicsVerificationFee:Lcom/vinted/core/money/Money;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->priceWithBuyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
