.class public final synthetic Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/cart/InitializePurchaseResponse;
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
        "com/rokt/network/model/cart/InitializePurchaseResponse.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        "<init>",
        "()V",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)V",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
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

.field public static final INSTANCE:Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, Lbre;

    .line 13
    .line 14
    const-string v2, "com.rokt.network.model.cart.InitializePurchaseResponse"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "success"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "totalUpsellPrice"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "currency"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "upsellItems"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "paymentDetails"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "paypalData"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->descriptor:Lu9h;

    .line 53
    .line 54
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
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lopa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Ll42;->a:Ll42;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    sget-object v2, Lwfi;->a:Lwfi;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    sget-object v1, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/PaymentDetails$$serializer;

    .line 34
    .line 35
    aput-object v1, v0, p0

    .line 36
    .line 37
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchasePayPalData$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/InitializePurchasePayPalData$$serializer;

    .line 38
    .line 39
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x5

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    return-object v0
.end method

.method public final deserialize(Lr75;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v6, v2

    .line 19
    move v7, v6

    .line 20
    move-object v8, v3

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    const/4 v5, 0x5

    .line 39
    sget-object v13, Lcom/rokt/network/model/cart/InitializePurchasePayPalData$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/InitializePurchasePayPalData$$serializer;

    .line 40
    .line 41
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v12, v5

    .line 46
    check-cast v12, Lcom/rokt/network/model/cart/InitializePurchasePayPalData;

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v5, Lcom/rokt/network/model/cart/PaymentDetails$$serializer;->INSTANCE:Lcom/rokt/network/model/cart/PaymentDetails$$serializer;

    .line 52
    .line 53
    const/4 v13, 0x4

    .line 54
    invoke-interface {p1, p0, v13, v5, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v11, v5

    .line 59
    check-cast v11, Lcom/rokt/network/model/cart/PaymentDetails;

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v5, 0x3

    .line 65
    aget-object v13, v0, v5

    .line 66
    .line 67
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lns5;

    .line 72
    .line 73
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v5, 0x2

    .line 84
    invoke-interface {p1, p0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v5, Lcom/rokt/network/model/cart/BigDecimalSerializer;->INSTANCE:Lcom/rokt/network/model/cart/BigDecimalSerializer;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Ljava/math/BigDecimal;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lh14;->C(Lu9h;I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct/range {v5 .. v13}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;-><init>(IZLjava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Lcom/rokt/network/model/cart/PaymentDetails;Lcom/rokt/network/model/cart/InitializePurchasePayPalData;Llah;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 123
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)V
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
    sget-object p0, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->descriptor:Lu9h;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->write$Self$roktsdk_devRelease(Lcom/rokt/network/model/cart/InitializePurchaseResponse;Li14;Lu9h;)V

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
    check-cast p2, Lcom/rokt/network/model/cart/InitializePurchaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/cart/InitializePurchaseResponse$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/cart/InitializePurchaseResponse;)V

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
