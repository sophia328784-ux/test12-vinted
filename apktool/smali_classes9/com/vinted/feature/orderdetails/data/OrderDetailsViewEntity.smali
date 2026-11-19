.class public final Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;",
        "",
        "",
        "id",
        "orderTitle",
        "",
        "isItemOwner",
        "isBusiness",
        "isSuspended",
        "conversationId",
        "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;",
        "status",
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;",
        "buyer",
        "seller",
        "",
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;",
        "items",
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;",
        "paymentData",
        "",
        "transactionStatus",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
        "traits",
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsService;",
        "services",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Ljava/util/List;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V",
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
.field public final buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

.field public final conversationId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isBusiness:Z

.field public final isItemOwner:Z

.field public final isSuspended:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final orderTitle:Ljava/lang/String;

.field public final paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

.field public final seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

.field public final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsService;",
            ">;"
        }
    .end annotation
.end field

.field public final status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

.field public final traits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionStatus:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 168
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

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Ljava/util/List;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Ljava/util/List;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;",
            ">;",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsService;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->id:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->orderTitle:Ljava/lang/String;

    .line 156
    iput-boolean p3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 157
    iput-boolean p4, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness:Z

    .line 158
    iput-boolean p5, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

    .line 159
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->conversationId:Ljava/lang/String;

    .line 160
    iput-object p7, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 161
    iput-object p8, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 162
    iput-object p9, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 163
    iput-object p10, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->items:Ljava/util/List;

    .line 164
    iput-object p11, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 165
    iput-object p12, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 166
    iput-object p13, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->traits:Ljava/util/List;

    .line 167
    iput-object p14, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->services:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Ljava/util/List;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move/from16 v4, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    move-object v6, v7

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v6, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v7

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
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v11, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    move-object v12, v7

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v12, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 95
    .line 96
    if-eqz v13, :cond_b

    .line 97
    .line 98
    move-object v13, v7

    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v13, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 103
    .line 104
    if-eqz v14, :cond_c

    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v7, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    move-object/from16 p15, v0

    .line 116
    .line 117
    :goto_d
    move-object/from16 p1, p0

    .line 118
    .line 119
    move-object/from16 p2, v1

    .line 120
    .line 121
    move-object/from16 p3, v2

    .line 122
    .line 123
    move/from16 p4, v3

    .line 124
    .line 125
    move/from16 p6, v4

    .line 126
    .line 127
    move/from16 p5, v5

    .line 128
    .line 129
    move-object/from16 p7, v6

    .line 130
    .line 131
    move-object/from16 p14, v7

    .line 132
    .line 133
    move-object/from16 p8, v8

    .line 134
    .line 135
    move-object/from16 p9, v9

    .line 136
    .line 137
    move-object/from16 p10, v10

    .line 138
    .line 139
    move-object/from16 p11, v11

    .line 140
    .line 141
    move-object/from16 p12, v12

    .line 142
    .line 143
    move-object/from16 p13, v13

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_d
    move-object/from16 p15, p14

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Ljava/util/List;Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->orderTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->orderTitle:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->conversationId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->conversationId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->items:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->traits:Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->traits:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->services:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->services:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/data/OrderDetailsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->traits:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->orderTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

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
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->conversationId:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->items:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->traits:Ljava/util/List;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_6
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->services:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
.end method

.method public final isBusiness()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isItemOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", orderTitle="

    .line 2
    .line 3
    const-string v1, ", isItemOwner="

    .line 4
    .line 5
    const-string v2, "OrderDetailsViewEntity(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->orderTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isBusiness="

    .line 16
    .line 17
    const-string v2, ", isSuspended="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", conversationId="

    .line 27
    .line 28
    const-string v2, ", status="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->conversationId:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", buyer="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", seller="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", items="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->items:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", paymentData="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", transactionStatus="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", traits="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->traits:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", services="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->services:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
