.class public final synthetic Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/cart/InitializePurchaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/rokt/network/model/cart/InitializePurchaseRequest.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/cart/InitializePurchaseRequest;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "roktsdk_devRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, Lbre;

    .line 13
    .line 14
    const-string v3, "com.rokt.network.model.cart.InitializePurchaseRequest"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "totalUpsellPrice"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "currency"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "upsellItems"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "fulfillmentDetails"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "returnURL"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "cancelURL"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "paymentMethod"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "paymentProvider"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->descriptor:Lu9h;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lopa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    sget-object p0, Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;

    .line 29
    .line 30
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, p0

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v3

    .line 19
    move-object v7, v5

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    const/4 v5, 0x7

    .line 42
    sget-object v4, Lwfi;->a:Lwfi;

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v4, 0x6

    .line 56
    sget-object v5, Lwfi;->a:Lwfi;

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v15, v4

    .line 63
    check-cast v15, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x40

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const/4 v4, 0x5

    .line 69
    sget-object v5, Lwfi;->a:Lwfi;

    .line 70
    .line 71
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v14, v4

    .line 76
    check-cast v14, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x20

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object v4, Lwfi;->a:Lwfi;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-interface {v1, v0, v5, v4, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v13, v4

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const/4 v4, 0x3

    .line 95
    sget-object v5, Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/FulfillmentDetails$$serializer;

    .line 96
    .line 97
    invoke-interface {v1, v0, v4, v5, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Lcom/rokt/network/model/cart/FulfillmentDetails;

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const/4 v4, 0x2

    .line 108
    aget-object v5, v2, v4

    .line 109
    .line 110
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lns5;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4, v5, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v4

    .line 121
    check-cast v11, Ljava/util/List;

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    or-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v4, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v1, v0, v5, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    check-cast v9, Ljava/math/BigDecimal;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/4 v5, 0x0

    .line 147
    move v6, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    new-instance v7, Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-direct/range {v7 .. v17}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;-><init>(ILjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/FulfillmentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/cart/InitializePurchaseRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/cart/InitializePurchaseRequest;Li14;Lu9h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/rokt/network/model/cart/InitializePurchaseRequest;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/cart/InitializePurchaseRequest$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/cart/InitializePurchaseRequest;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
