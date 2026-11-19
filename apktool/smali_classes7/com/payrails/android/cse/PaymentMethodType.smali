.class public final enum Lcom/payrails/android/cse/PaymentMethodType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payrails/android/cse/PaymentMethodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payrails/android/cse/PaymentMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/payrails/android/cse/PaymentMethodType;",
        "",
        "(Ljava/lang/String;I)V",
        "card",
        "applePay",
        "googlePay",
        "klarna",
        "klarna_paynow",
        "klarna_account",
        "payPal",
        "undetermined",
        "Companion",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payrails/android/cse/PaymentMethodType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/payrails/android/cse/PaymentMethodType$Companion;

.field public static final enum applePay:Lcom/payrails/android/cse/PaymentMethodType;

.field public static final enum card:Lcom/payrails/android/cse/PaymentMethodType;

.field public static final enum googlePay:Lcom/payrails/android/cse/PaymentMethodType;

.field public static final enum klarna:Lcom/payrails/android/cse/PaymentMethodType;

.field public static final enum klarna_account:Lcom/payrails/android/cse/PaymentMethodType;

.field public static final enum klarna_paynow:Lcom/payrails/android/cse/PaymentMethodType;

.field public static final enum payPal:Lcom/payrails/android/cse/PaymentMethodType;

.field public static final enum undetermined:Lcom/payrails/android/cse/PaymentMethodType;


# direct methods
.method private static final synthetic $values()[Lcom/payrails/android/cse/PaymentMethodType;
    .locals 8

    .line 1
    sget-object v0, Lcom/payrails/android/cse/PaymentMethodType;->card:Lcom/payrails/android/cse/PaymentMethodType;

    .line 2
    .line 3
    sget-object v1, Lcom/payrails/android/cse/PaymentMethodType;->applePay:Lcom/payrails/android/cse/PaymentMethodType;

    .line 4
    .line 5
    sget-object v2, Lcom/payrails/android/cse/PaymentMethodType;->googlePay:Lcom/payrails/android/cse/PaymentMethodType;

    .line 6
    .line 7
    sget-object v3, Lcom/payrails/android/cse/PaymentMethodType;->klarna:Lcom/payrails/android/cse/PaymentMethodType;

    .line 8
    .line 9
    sget-object v4, Lcom/payrails/android/cse/PaymentMethodType;->klarna_paynow:Lcom/payrails/android/cse/PaymentMethodType;

    .line 10
    .line 11
    sget-object v5, Lcom/payrails/android/cse/PaymentMethodType;->klarna_account:Lcom/payrails/android/cse/PaymentMethodType;

    .line 12
    .line 13
    sget-object v6, Lcom/payrails/android/cse/PaymentMethodType;->payPal:Lcom/payrails/android/cse/PaymentMethodType;

    .line 14
    .line 15
    sget-object v7, Lcom/payrails/android/cse/PaymentMethodType;->undetermined:Lcom/payrails/android/cse/PaymentMethodType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/payrails/android/cse/PaymentMethodType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 2
    .line 3
    const-string v1, "card"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->card:Lcom/payrails/android/cse/PaymentMethodType;

    .line 10
    .line 11
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 12
    .line 13
    const-string v1, "applePay"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->applePay:Lcom/payrails/android/cse/PaymentMethodType;

    .line 20
    .line 21
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 22
    .line 23
    const-string v1, "googlePay"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->googlePay:Lcom/payrails/android/cse/PaymentMethodType;

    .line 30
    .line 31
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 32
    .line 33
    const-string v1, "klarna"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->klarna:Lcom/payrails/android/cse/PaymentMethodType;

    .line 40
    .line 41
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 42
    .line 43
    const-string v1, "klarna_paynow"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->klarna_paynow:Lcom/payrails/android/cse/PaymentMethodType;

    .line 50
    .line 51
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 52
    .line 53
    const-string v1, "klarna_account"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->klarna_account:Lcom/payrails/android/cse/PaymentMethodType;

    .line 60
    .line 61
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 62
    .line 63
    const-string v1, "payPal"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->payPal:Lcom/payrails/android/cse/PaymentMethodType;

    .line 70
    .line 71
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 72
    .line 73
    const-string v1, "undetermined"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/payrails/android/cse/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->undetermined:Lcom/payrails/android/cse/PaymentMethodType;

    .line 80
    .line 81
    invoke-static {}, Lcom/payrails/android/cse/PaymentMethodType;->$values()[Lcom/payrails/android/cse/PaymentMethodType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->$VALUES:[Lcom/payrails/android/cse/PaymentMethodType;

    .line 86
    .line 87
    new-instance v0, Lcom/payrails/android/cse/PaymentMethodType$Companion;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/payrails/android/cse/PaymentMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->Companion:Lcom/payrails/android/cse/PaymentMethodType$Companion;

    .line 94
    .line 95
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 96
    .line 97
    sget-object v1, Lcom/payrails/android/cse/PaymentMethodType$Companion$1;->INSTANCE:Lcom/payrails/android/cse/PaymentMethodType$Companion$1;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/payrails/android/cse/PaymentMethodType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/payrails/android/cse/PaymentMethodType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payrails/android/cse/PaymentMethodType;
    .locals 1

    .line 1
    const-class v0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/payrails/android/cse/PaymentMethodType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/payrails/android/cse/PaymentMethodType;
    .locals 1

    .line 1
    sget-object v0, Lcom/payrails/android/cse/PaymentMethodType;->$VALUES:[Lcom/payrails/android/cse/PaymentMethodType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/payrails/android/cse/PaymentMethodType;

    .line 8
    .line 9
    return-object v0
.end method
