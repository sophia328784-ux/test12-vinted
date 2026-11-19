.class public final Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/event/RoktUxEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/event/RoktUxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CartItemForwardPayment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0015\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u00c6\u0003J\u0099\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u00c6\u0001J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u000eH\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "layoutId",
        "",
        "name",
        "cartItemId",
        "catalogItemId",
        "currency",
        "description",
        "linkedProductId",
        "providerData",
        "totalPrice",
        "",
        "quantity",
        "",
        "unitPrice",
        "transactionData",
        "Lcom/rokt/modelmapper/uimodel/TransactionData;",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/event/DevicePayResult;",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)V",
        "getLayoutId",
        "()Ljava/lang/String;",
        "getName",
        "getCartItemId",
        "getCatalogItemId",
        "getCurrency",
        "getDescription",
        "getLinkedProductId",
        "getProviderData",
        "getTotalPrice",
        "()D",
        "getQuantity",
        "()I",
        "getUnitPrice",
        "getTransactionData",
        "()Lcom/rokt/modelmapper/uimodel/TransactionData;",
        "getOnResult",
        "()Lkotlin/jvm/functions/Function1;",
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
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cartItemId:Ljava/lang/String;

.field private final catalogItemId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final layoutId:Ljava/lang/String;

.field private final linkedProductId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final providerData:Ljava/lang/String;

.field private final quantity:I

.field private final totalPrice:D

.field private final transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

.field private final unitPrice:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DID",
            "Lcom/rokt/modelmapper/uimodel/TransactionData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p9, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 36
    .line 37
    iput p11, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

    .line 38
    .line 39
    iput-wide p12, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 40
    .line 41
    iput-object p14, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 42
    .line 43
    iput-object p15, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;
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
    iget-object v2, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-wide v10, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-wide/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    iget v12, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

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
    iget-wide v13, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-object v15, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v1, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object/from16 p16, v1

    .line 120
    .line 121
    :goto_c
    move-object/from16 p1, v0

    .line 122
    .line 123
    move-object/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p3, v3

    .line 126
    .line 127
    move-object/from16 p4, v4

    .line 128
    .line 129
    move-object/from16 p5, v5

    .line 130
    .line 131
    move-object/from16 p6, v6

    .line 132
    .line 133
    move-object/from16 p7, v7

    .line 134
    .line 135
    move-object/from16 p8, v8

    .line 136
    .line 137
    move-object/from16 p9, v9

    .line 138
    .line 139
    move-wide/from16 p10, v10

    .line 140
    .line 141
    move/from16 p12, v12

    .line 142
    .line 143
    move-wide/from16 p13, v13

    .line 144
    .line 145
    move-object/from16 p15, v15

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_c
    move-object/from16 p16, p15

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_d
    invoke-virtual/range {p1 .. p16}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Lcom/rokt/modelmapper/uimodel/TransactionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DID",
            "Lcom/rokt/modelmapper/uimodel/TransactionData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    move-wide/from16 v9, p9

    .line 35
    .line 36
    move/from16 v11, p11

    .line 37
    .line 38
    move-wide/from16 v12, p12

    .line 39
    .line 40
    move-object/from16 v14, p14

    .line 41
    .line 42
    move-object/from16 v15, p15

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    instance-of v1, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

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
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 102
    .line 103
    iget-wide v5, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

    .line 113
    .line 114
    iget v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 120
    .line 121
    iget-wide v5, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final getCartItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatalogItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkedProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnResult()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProviderData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransactionData()Lcom/rokt/modelmapper/uimodel/TransactionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/TransactionData;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->layoutId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->cartItemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->catalogItemId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->currency:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->linkedProductId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->providerData:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->totalPrice:D

    .line 20
    .line 21
    iget v11, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->quantity:I

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->unitPrice:D

    .line 24
    .line 25
    iget-object v14, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->transactionData:Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;->onResult:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const-string v15, ", name="

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", cartItemId="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "CartItemForwardPayment(layoutId="

    .line 38
    .line 39
    invoke-static {v14, v1, v15, v2, v0}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", catalogItemId="

    .line 44
    .line 45
    const-string v2, ", currency="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", description="

    .line 51
    .line 52
    const-string v2, ", linkedProductId="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", providerData="

    .line 58
    .line 59
    const-string v2, ", totalPrice="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", quantity="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", unitPrice="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", transactionData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, v16

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onResult="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
