.class public final Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011\u0012\u0012\u0008\u0002\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
        "Landroid/os/Parcelable;",
        "",
        "checkoutId",
        "Ljava/math/BigDecimal;",
        "paymentAmount",
        "",
        "initializationTimestamp",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "preselectedMethod",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "preselectedCreditCard",
        "",
        "isFullFunctionality",
        "",
        "paymentMethods",
        "cards",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "creditCardResultKey",
        "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;",
        "paymentOptionsRequestResultKey",
        "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
        "exposureData",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutId:Ljava/lang/String;

.field public final creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public final exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

.field public final initializationTimestamp:Ljava/lang/Long;

.field public final isFullFunctionality:Z

.field public final paymentAmount:Ljava/math/BigDecimal;

.field public final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

.field public final preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Long;",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;",
            ">;",
            "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 113
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 114
    iput-object p4, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 115
    iput-object p5, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 116
    iput-boolean p6, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 117
    iput-object p7, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 118
    iput-object p8, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 119
    iput-object p9, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 120
    iput-object p10, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 121
    iput-object p11, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, p3

    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p8

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v9, p9

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v10, p10

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object/from16 p13, v3

    .line 82
    .line 83
    :goto_9
    move-object p2, p0

    .line 84
    move-object p3, p1

    .line 85
    move-object p4, v1

    .line 86
    move-object/from16 p5, v2

    .line 87
    .line 88
    move-object/from16 p6, v4

    .line 89
    .line 90
    move-object/from16 p7, v5

    .line 91
    .line 92
    move/from16 p8, v6

    .line 93
    .line 94
    move-object/from16 p9, v7

    .line 95
    .line 96
    move-object/from16 p10, v8

    .line 97
    .line 98
    move-object/from16 p11, v9

    .line 99
    .line 100
    move-object/from16 p12, v10

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_9
    move-object/from16 p13, p11

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :goto_a
    invoke-direct/range {p2 .. p13}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;Ljava/lang/Long;I)Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x20

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 14
    .line 15
    :goto_0
    move v6, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v7, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

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
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

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
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreditCardResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializationTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentOptionsRequestResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreselectedCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreselectedMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-boolean v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v3, v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_5
    add-int/2addr v2, v3

    .line 98
    mul-int/2addr v2, v1

    .line 99
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-object v3, v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v2, v3

    .line 112
    mul-int/2addr v2, v1

    .line 113
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_7
    add-int/2addr v2, v0

    .line 123
    return v2
.end method

.method public final isFullFunctionality()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toPaymentOptionsArguments()Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 2
    .line 3
    const/16 v12, 0x440

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentOptionsContainerArguments(checkoutId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initializationTimestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", preselectedMethod="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preselectedCreditCard="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFullFunctionality="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paymentMethods="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", cards="

    .line 69
    .line 70
    const-string v2, ", creditCardResultKey="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", paymentOptionsRequestResultKey="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", exposureData="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->checkoutId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentAmount:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->initializationTimestamp:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->preselectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->isFullFunctionality:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/os/Parcelable;

    .line 72
    .line 73
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->cards:Ljava/util/List;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-static {p1, v0, v2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/os/Parcelable;

    .line 100
    .line 101
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->creditCardResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 106
    .line 107
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentOptionsRequestResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->exposureData:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
