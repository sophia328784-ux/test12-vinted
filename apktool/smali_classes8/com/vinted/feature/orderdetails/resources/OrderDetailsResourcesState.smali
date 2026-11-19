.class public final Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;",
        "",
        "",
        "isItemOwner",
        "showExtendShippingDeadline",
        "showChangeDeliveryOption",
        "showHelpCenter",
        "showCancelOrder",
        "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;",
        "orderStatus",
        "isSuspended",
        "",
        "transactionStatus",
        "",
        "shipmentId",
        "shipmentStatus",
        "showMarkAsShipped",
        "showMarkAsShippedDialog",
        "showInitiateDelayedRefund",
        "showStartRefund",
        "<init>",
        "(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZ)V",
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
.field public final isItemOwner:Z

.field public final isSuspended:Z

.field public final orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:I

.field public final showCancelOrder:Z

.field public final showChangeDeliveryOption:Z

.field public final showExtendShippingDeadline:Z

.field public final showHelpCenter:Z

.field public final showInitiateDelayedRefund:Z

.field public final showMarkAsShipped:Z

.field public final showMarkAsShippedDialog:Z

.field public final showStartRefund:Z

.field public final transactionStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 166
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

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;-><init>(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-boolean p1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 153
    iput-boolean p2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showExtendShippingDeadline:Z

    .line 154
    iput-boolean p3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showChangeDeliveryOption:Z

    .line 155
    iput-boolean p4, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showHelpCenter:Z

    .line 156
    iput-boolean p5, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showCancelOrder:Z

    .line 157
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 158
    iput-boolean p7, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isSuspended:Z

    .line 159
    iput-object p8, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 160
    iput-object p9, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 161
    iput p10, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentStatus:I

    .line 162
    iput-boolean p11, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShipped:Z

    .line 163
    iput-boolean p12, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShippedDialog:Z

    .line 164
    iput-boolean p13, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showInitiateDelayedRefund:Z

    .line 165
    iput-boolean p14, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showStartRefund:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

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
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v4, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v8

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    move v9, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    const-string v10, ""

    .line 73
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
    move v11, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v11, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 86
    .line 87
    if-eqz v12, :cond_a

    .line 88
    .line 89
    move v12, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move/from16 v12, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 94
    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    move v13, v2

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v13, p12

    .line 100
    .line 101
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 102
    .line 103
    if-eqz v14, :cond_c

    .line 104
    .line 105
    move v14, v2

    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move/from16 v14, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    move/from16 p15, v2

    .line 114
    .line 115
    :goto_d
    move-object/from16 p1, p0

    .line 116
    .line 117
    move/from16 p2, v1

    .line 118
    .line 119
    move/from16 p3, v3

    .line 120
    .line 121
    move/from16 p4, v4

    .line 122
    .line 123
    move/from16 p5, v5

    .line 124
    .line 125
    move/from16 p6, v6

    .line 126
    .line 127
    move-object/from16 p7, v7

    .line 128
    .line 129
    move-object/from16 p9, v8

    .line 130
    .line 131
    move/from16 p8, v9

    .line 132
    .line 133
    move-object/from16 p10, v10

    .line 134
    .line 135
    move/from16 p11, v11

    .line 136
    .line 137
    move/from16 p12, v12

    .line 138
    .line 139
    move/from16 p13, v13

    .line 140
    .line 141
    move/from16 p14, v14

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_d
    move/from16 p15, p14

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;-><init>(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static a(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;ZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZI)Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showExtendShippingDeadline:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showChangeDeliveryOption:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showHelpCenter:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v4, 0x1

    .line 37
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showCancelOrder:Z

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v5, p4

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v6, p5

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isSuspended:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v7, p6

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    iget-object v8, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v8, p7

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 74
    .line 75
    if-eqz v9, :cond_8

    .line 76
    .line 77
    iget-object v9, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v9, p8

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 83
    .line 84
    if-eqz v10, :cond_9

    .line 85
    .line 86
    iget v10, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentStatus:I

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move/from16 v10, p9

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 92
    .line 93
    if-eqz v11, :cond_a

    .line 94
    .line 95
    iget-boolean v11, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShipped:Z

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move/from16 v11, p10

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 101
    .line 102
    if-eqz v12, :cond_b

    .line 103
    .line 104
    iget-boolean v12, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShippedDialog:Z

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move/from16 v12, p11

    .line 108
    .line 109
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 110
    .line 111
    if-eqz v13, :cond_c

    .line 112
    .line 113
    iget-boolean v13, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showInitiateDelayedRefund:Z

    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_c
    move/from16 v13, p12

    .line 117
    .line 118
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showStartRefund:Z

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move/from16 v0, p13

    .line 126
    .line 127
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 134
    .line 135
    move/from16 p14, v0

    .line 136
    .line 137
    move p1, v1

    .line 138
    move/from16 p2, v2

    .line 139
    .line 140
    move/from16 p3, v3

    .line 141
    .line 142
    move/from16 p4, v4

    .line 143
    .line 144
    move/from16 p5, v5

    .line 145
    .line 146
    move-object/from16 p6, v6

    .line 147
    .line 148
    move/from16 p7, v7

    .line 149
    .line 150
    move-object/from16 p8, v8

    .line 151
    .line 152
    move-object/from16 p9, v9

    .line 153
    .line 154
    move/from16 p10, v10

    .line 155
    .line 156
    move/from16 p11, v11

    .line 157
    .line 158
    move/from16 p12, v12

    .line 159
    .line 160
    move/from16 p13, v13

    .line 161
    .line 162
    invoke-direct/range {p0 .. p14}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;-><init>(ZZZZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 163
    .line 164
    .line 165
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showExtendShippingDeadline:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showExtendShippingDeadline:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showChangeDeliveryOption:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showChangeDeliveryOption:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showHelpCenter:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showHelpCenter:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showCancelOrder:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showCancelOrder:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isSuspended:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isSuspended:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentStatus:I

    .line 85
    .line 86
    iget v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentStatus:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShipped:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShipped:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShippedDialog:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShippedDialog:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showInitiateDelayedRefund:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showInitiateDelayedRefund:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showStartRefund:Z

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showStartRefund:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showExtendShippingDeadline:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showChangeDeliveryOption:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showHelpCenter:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showCancelOrder:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isSuspended:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentStatus:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShipped:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShippedDialog:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showInitiateDelayedRefund:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showStartRefund:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", showExtendShippingDeadline="

    .line 2
    .line 3
    const-string v1, ", showChangeDeliveryOption="

    .line 4
    .line 5
    const-string v2, "OrderDetailsResourcesState(isItemOwner="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isItemOwner:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showExtendShippingDeadline:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showHelpCenter="

    .line 16
    .line 17
    const-string v2, ", showCancelOrder="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showChangeDeliveryOption:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showHelpCenter:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showCancelOrder:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", orderStatus="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->orderStatus:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isSuspended="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->isSuspended:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", transactionStatus="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->transactionStatus:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", shipmentId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", shipmentStatus="

    .line 67
    .line 68
    const-string v2, ", showMarkAsShipped="

    .line 69
    .line 70
    iget v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentStatus:I

    .line 71
    .line 72
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->shipmentId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", showMarkAsShippedDialog="

    .line 78
    .line 79
    const-string v2, ", showInitiateDelayedRefund="

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShipped:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showMarkAsShippedDialog:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", showStartRefund="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showInitiateDelayedRefund:Z

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesState;->showStartRefund:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
