.class public final Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "shippingDeliveryType",
        "",
        "carrierIconUrl",
        "carrierCode",
        "title",
        "valueProposition",
        "priceLabel",
        "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;",
        "shippingOptionRestriction",
        "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
        "nearbyShippingPoint",
        "rateUuid",
        "rootRateUuid",
        "",
        "rank",
        "Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;",
        "verificationServiceType",
        "Lcom/vinted/feature/shipping/discounts/Discounts;",
        "discount",
        "recommenderRequestId",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;)V",
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final carrierCode:Ljava/lang/String;

.field public final carrierIconUrl:Ljava/lang/String;

.field public final discount:Lcom/vinted/feature/shipping/discounts/Discounts;

.field public final nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

.field public final priceLabel:Ljava/lang/String;

.field public final rank:Ljava/lang/Integer;

.field public final rateUuid:Ljava/lang/String;

.field public final recommenderRequestId:Ljava/lang/String;

.field public final rootRateUuid:Ljava/lang/String;

.field public final shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

.field public final shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

.field public final title:Ljava/lang/String;

.field public final valueProposition:Ljava/lang/String;

.field public final verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 220
    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 207
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierIconUrl:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

    .line 209
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->title:Ljava/lang/String;

    .line 210
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

    .line 211
    iput-object p6, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->priceLabel:Ljava/lang/String;

    .line 212
    iput-object p7, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 213
    iput-object p8, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 214
    iput-object p9, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rateUuid:Ljava/lang/String;

    .line 215
    iput-object p10, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rootRateUuid:Ljava/lang/String;

    .line 216
    iput-object p11, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rank:Ljava/lang/Integer;

    .line 217
    iput-object p12, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 218
    iput-object p13, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 219
    iput-object p14, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->recommenderRequestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p15

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
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p7

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    new-instance v9, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 65
    .line 66
    const/16 v10, 0xf

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 p1, v9

    .line 74
    .line 75
    move/from16 p6, v10

    .line 76
    .line 77
    move-object/from16 p7, v11

    .line 78
    .line 79
    move-object/from16 p2, v12

    .line 80
    .line 81
    move-object/from16 p3, v13

    .line 82
    .line 83
    move-object/from16 p4, v14

    .line 84
    .line 85
    move-object/from16 p5, v15

    .line 86
    .line 87
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;-><init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v9, p8

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 94
    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object/from16 v10, p9

    .line 100
    .line 101
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 102
    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    move-object v11, v2

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v11, p10

    .line 108
    .line 109
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 110
    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    move-object v12, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v12, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 118
    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    move-object v13, v2

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move-object/from16 v13, p12

    .line 124
    .line 125
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 126
    .line 127
    if-eqz v14, :cond_c

    .line 128
    .line 129
    new-instance v14, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 130
    .line 131
    const/16 v15, 0xf

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 p1, v14

    .line 144
    .line 145
    move/from16 p6, v15

    .line 146
    .line 147
    move-object/from16 p7, v16

    .line 148
    .line 149
    move-object/from16 p2, v17

    .line 150
    .line 151
    move-object/from16 p3, v18

    .line 152
    .line 153
    move-object/from16 p4, v19

    .line 154
    .line 155
    move-object/from16 p5, v20

    .line 156
    .line 157
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/shipping/discounts/Discounts;-><init>(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_c
    move-object/from16 v14, p13

    .line 162
    .line 163
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    move-object/from16 p15, v2

    .line 168
    .line 169
    :goto_d
    move-object/from16 p1, p0

    .line 170
    .line 171
    move-object/from16 p2, v1

    .line 172
    .line 173
    move-object/from16 p3, v3

    .line 174
    .line 175
    move-object/from16 p4, v4

    .line 176
    .line 177
    move-object/from16 p5, v5

    .line 178
    .line 179
    move-object/from16 p6, v6

    .line 180
    .line 181
    move-object/from16 p7, v7

    .line 182
    .line 183
    move-object/from16 p8, v8

    .line 184
    .line 185
    move-object/from16 p9, v9

    .line 186
    .line 187
    move-object/from16 p10, v10

    .line 188
    .line 189
    move-object/from16 p11, v11

    .line 190
    .line 191
    move-object/from16 p12, v12

    .line 192
    .line 193
    move-object/from16 p13, v13

    .line 194
    .line 195
    move-object/from16 p14, v14

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_d
    move-object/from16 p15, p14

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

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
    check-cast p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierIconUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierIconUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->priceLabel:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->priceLabel:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rateUuid:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rateUuid:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rootRateUuid:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rootRateUuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rank:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rank:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->recommenderRequestId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->recommenderRequestId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierIconUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->priceLabel:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rateUuid:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v2, v1

    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rootRateUuid:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v0

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v2, v1

    .line 125
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rank:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v0

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v2, v1

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move v1, v0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v2, v1

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/discounts/Discounts;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v2

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->recommenderRequestId:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p0, :cond_b

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_b
    add-int/2addr v1, v0

    .line 172
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingPointEntity(shippingDeliveryType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", carrierIconUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierIconUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", carrierCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    const-string v2, ", valueProposition="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", priceLabel="

    .line 40
    .line 41
    const-string v2, ", shippingOptionRestriction="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->priceLabel:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", nearbyShippingPoint="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", rateUuid="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", rootRateUuid="

    .line 71
    .line 72
    const-string v2, ", rank="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rateUuid:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rootRateUuid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rank:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", verificationServiceType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", discount="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", recommenderRequestId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->recommenderRequestId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingDeliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierIconUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->carrierCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->valueProposition:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->priceLabel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 50
    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rateUuid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rootRateUuid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->rank:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1, v0, v2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/shipping/discounts/Discounts;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->recommenderRequestId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
