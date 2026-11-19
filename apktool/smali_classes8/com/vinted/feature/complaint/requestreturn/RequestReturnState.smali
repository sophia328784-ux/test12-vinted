.class public final Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;,
        Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;,
        Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u00c3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;",
        "",
        "",
        "photoUrl",
        "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
        "userAddress",
        "phoneNumber",
        "Lxh8$c;",
        "phoneNumberRequirement",
        "",
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;",
        "items",
        "",
        "withElectronicsVerification",
        "withVerification",
        "isAllItemsReturnBannerVisible",
        "explanationNote",
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;",
        "returnPayerOptions",
        "Lyh8$b;",
        "selectedReturnPayerOption",
        "Lzh8;",
        "pickupPointDetails",
        "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;",
        "orderSummary",
        "shippingOrderId",
        "Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;",
        "validations",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;)V",
        "PayerOption",
        "ReportDetails",
        "OrderSummary",
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
.field public final explanationNote:Ljava/lang/String;

.field public final isAllItemsReturnBannerVisible:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

.field public final phoneNumber:Ljava/lang/String;

.field public final phoneNumberRequirement:Lxh8$c;

.field public final photoUrl:Ljava/lang/String;

.field public final pickupPointDetails:Lzh8;

.field public final returnPayerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedReturnPayerOption:Lyh8$b;

.field public final shippingOrderId:Ljava/lang/String;

.field public final userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

.field public final validations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;",
            ">;"
        }
    .end annotation
.end field

.field public final withElectronicsVerification:Z

.field public final withVerification:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 178
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/address/api/entity/ShippingAddress;",
            "Ljava/lang/String;",
            "Lxh8$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;",
            ">;",
            "Lyh8$b;",
            "Lzh8;",
            "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->photoUrl:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 165
    iput-object p3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumber:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumberRequirement:Lxh8$c;

    .line 167
    iput-object p5, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->items:Ljava/util/List;

    .line 168
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withElectronicsVerification:Z

    .line 169
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withVerification:Z

    .line 170
    iput-boolean p8, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->isAllItemsReturnBannerVisible:Z

    .line 171
    iput-object p9, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->explanationNote:Ljava/lang/String;

    .line 172
    iput-object p10, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->returnPayerOptions:Ljava/util/List;

    .line 173
    iput-object p11, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 174
    iput-object p12, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->pickupPointDetails:Lzh8;

    .line 175
    iput-object p13, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 176
    iput-object p14, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 177
    iput-object p15, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->validations:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move v9, v8

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v9, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v8, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v10, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move-object/from16 v13, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    move-object v14, v2

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v14, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 110
    .line 111
    if-eqz v15, :cond_d

    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_d
    move-object/from16 v2, p14

    .line 115
    .line 116
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    move-object/from16 p16, v0

    .line 123
    .line 124
    :goto_e
    move-object/from16 p1, p0

    .line 125
    .line 126
    move-object/from16 p2, v1

    .line 127
    .line 128
    move-object/from16 p15, v2

    .line 129
    .line 130
    move-object/from16 p3, v3

    .line 131
    .line 132
    move-object/from16 p4, v4

    .line 133
    .line 134
    move-object/from16 p5, v5

    .line 135
    .line 136
    move-object/from16 p6, v6

    .line 137
    .line 138
    move/from16 p7, v7

    .line 139
    .line 140
    move/from16 p9, v8

    .line 141
    .line 142
    move/from16 p8, v9

    .line 143
    .line 144
    move-object/from16 p10, v10

    .line 145
    .line 146
    move-object/from16 p11, v11

    .line 147
    .line 148
    move-object/from16 p12, v12

    .line 149
    .line 150
    move-object/from16 p13, v13

    .line 151
    .line 152
    move-object/from16 p14, v14

    .line 153
    .line 154
    goto :goto_f

    .line 155
    :cond_e
    move-object/from16 p16, p15

    .line 156
    .line 157
    goto :goto_e

    .line 158
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Ljava/util/List;I)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->photoUrl:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    iget-object v5, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumberRequirement:Lxh8$c;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v4

    .line 30
    move-object v4, v5

    .line 31
    iget-object v5, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->items:Ljava/util/List;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-boolean v6, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withElectronicsVerification:Z

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-boolean v7, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withVerification:Z

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-boolean v8, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->isAllItemsReturnBannerVisible:Z

    .line 41
    .line 42
    and-int/lit16 v10, v1, 0x100

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->explanationNote:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v10, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit16 v11, v1, 0x200

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    iget-object v11, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->returnPayerOptions:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v11, p4

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v1, 0x400

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    iget-object v12, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v12, p5

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v13, v1, 0x800

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    iget-object v13, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->pickupPointDetails:Lzh8;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v13, p6

    .line 77
    .line 78
    :goto_5
    iget-object v14, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 79
    .line 80
    move-object v15, v9

    .line 81
    move-object v9, v10

    .line 82
    move-object v10, v11

    .line 83
    move-object v11, v12

    .line 84
    move-object v12, v13

    .line 85
    move-object v13, v14

    .line 86
    iget-object v14, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x4000

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->validations:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v1, p7

    .line 96
    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 107
    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    move-object/from16 v1, v16

    .line 112
    .line 113
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

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
    check-cast p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->photoUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->photoUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumberRequirement:Lxh8$c;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumberRequirement:Lxh8$c;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->items:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->items:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withElectronicsVerification:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withElectronicsVerification:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withVerification:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withVerification:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->isAllItemsReturnBannerVisible:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->isAllItemsReturnBannerVisible:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->explanationNote:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->explanationNote:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->returnPayerOptions:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->returnPayerOptions:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->pickupPointDetails:Lzh8;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->pickupPointDetails:Lzh8;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->validations:Ljava/util/List;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->validations:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->photoUrl:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

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
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumber:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumberRequirement:Lxh8$c;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->items:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withElectronicsVerification:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withVerification:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->isAllItemsReturnBannerVisible:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->explanationNote:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->returnPayerOptions:Ljava/util/List;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->pickupPointDetails:Lzh8;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-virtual {v3}, Lzh8;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_7
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_8
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_9
    add-int/2addr v1, v0

    .line 145
    mul-int/2addr v1, v2

    .line 146
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->validations:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p0, v1

    .line 153
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestReturnState(photoUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->photoUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userAddress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", phoneNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phoneNumberRequirement="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->phoneNumberRequirement:Lxh8$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", items="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", withElectronicsVerification="

    .line 49
    .line 50
    const-string v2, ", withVerification="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->items:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withElectronicsVerification:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isAllItemsReturnBannerVisible="

    .line 60
    .line 61
    const-string v2, ", explanationNote="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->withVerification:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->isAllItemsReturnBannerVisible:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", returnPayerOptions="

    .line 71
    .line 72
    const-string v2, ", selectedReturnPayerOption="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->explanationNote:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->returnPayerOptions:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->selectedReturnPayerOption:Lyh8$b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", pickupPointDetails="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->pickupPointDetails:Lzh8;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", orderSummary="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->orderSummary:Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", shippingOrderId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->shippingOrderId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", validations="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->validations:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
