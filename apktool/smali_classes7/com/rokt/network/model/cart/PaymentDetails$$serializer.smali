.class public final synthetic Lcom/rokt/network/model/cart/PaymentDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/cart/PaymentDetails;
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
        "com/rokt/network/model/cart/PaymentDetails.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/cart/PaymentDetails;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/cart/PaymentDetails;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/cart/PaymentDetails;",
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

.field public static final INSTANCE:Lcom/rokt/network/model/cart/PaymentDetails$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/PaymentDetails$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v2, Lbre;

    .line 13
    .line 14
    const-string v3, "com.rokt.network.model.cart.PaymentDetails"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "gateway"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "merchantName"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "merchantAccountId"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "paymentIntentId"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "clientSecret"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "shippingCost"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "tax"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "totalAmount"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lbre;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->descriptor:Lu9h;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-array v4, v4, [Lopa;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object p0, v4, v5

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object v0, v4, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object v1, v4, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object v2, v4, p0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object v3, v4, p0

    .line 37
    .line 38
    sget-object p0, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object p0, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object p0, v4, v0

    .line 48
    .line 49
    return-object v4
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/cart/PaymentDetails;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x7

    .line 39
    sget-object v4, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v4, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Ljava/math/BigDecimal;

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v4, 0x6

    .line 53
    sget-object v6, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v6, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Ljava/math/BigDecimal;

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x40

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v4, 0x5

    .line 66
    sget-object v6, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 67
    .line 68
    invoke-interface {v1, v0, v4, v6, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v13, v4

    .line 73
    check-cast v13, Ljava/math/BigDecimal;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    sget-object v4, Lwfi;->a:Lwfi;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-interface {v1, v0, v6, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const/4 v4, 0x3

    .line 92
    sget-object v6, Lwfi;->a:Lwfi;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v6, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v11, v4

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    sget-object v4, Lwfi;->a:Lwfi;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-interface {v1, v0, v6, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v10, v4

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    sget-object v4, Lwfi;->a:Lwfi;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    or-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    move v5, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/rokt/network/model/cart/PaymentDetails;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v6 .. v16}, Lcom/rokt/network/model/cart/PaymentDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Llah;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
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

    .line 149
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/cart/PaymentDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/cart/PaymentDetails;)V
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
    sget-object p0, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/cart/PaymentDetails;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/cart/PaymentDetails;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/cart/PaymentDetails;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/cart/PaymentDetails;)V

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
