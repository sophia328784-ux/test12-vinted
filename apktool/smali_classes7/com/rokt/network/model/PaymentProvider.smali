.class public final enum Lcom/rokt/network/model/PaymentProvider;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/PaymentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/network/model/PaymentProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rokt/network/model/PaymentProvider;",
        "",
        "string",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "ApplePay",
        "GooglePay",
        "Stripe",
        "Afterpay",
        "Paypal",
        "Card",
        "Companion",
        "lib_release"
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
.field private static final synthetic $VALUES:[Lcom/rokt/network/model/PaymentProvider;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Afterpay:Lcom/rokt/network/model/PaymentProvider;

.field public static final enum ApplePay:Lcom/rokt/network/model/PaymentProvider;

.field public static final enum Card:Lcom/rokt/network/model/PaymentProvider;

.field public static final Companion:Lcom/rokt/network/model/PaymentProvider$Companion;

.field public static final enum GooglePay:Lcom/rokt/network/model/PaymentProvider;

.field public static final enum Paypal:Lcom/rokt/network/model/PaymentProvider;

.field public static final enum Stripe:Lcom/rokt/network/model/PaymentProvider;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rokt/network/model/PaymentProvider;
    .locals 6

    .line 1
    sget-object v0, Lcom/rokt/network/model/PaymentProvider;->ApplePay:Lcom/rokt/network/model/PaymentProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/network/model/PaymentProvider;->GooglePay:Lcom/rokt/network/model/PaymentProvider;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/PaymentProvider;->Stripe:Lcom/rokt/network/model/PaymentProvider;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/network/model/PaymentProvider;->Afterpay:Lcom/rokt/network/model/PaymentProvider;

    .line 8
    .line 9
    sget-object v4, Lcom/rokt/network/model/PaymentProvider;->Paypal:Lcom/rokt/network/model/PaymentProvider;

    .line 10
    .line 11
    sget-object v5, Lcom/rokt/network/model/PaymentProvider;->Card:Lcom/rokt/network/model/PaymentProvider;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/rokt/network/model/PaymentProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/network/model/PaymentProvider;

    .line 2
    .line 3
    const-string v1, "ApplePay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/rokt/network/model/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->ApplePay:Lcom/rokt/network/model/PaymentProvider;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/network/model/PaymentProvider;

    .line 12
    .line 13
    const-string v1, "GooglePay"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/rokt/network/model/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->GooglePay:Lcom/rokt/network/model/PaymentProvider;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/network/model/PaymentProvider;

    .line 22
    .line 23
    const-string v1, "Stripe"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/rokt/network/model/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->Stripe:Lcom/rokt/network/model/PaymentProvider;

    .line 30
    .line 31
    new-instance v0, Lcom/rokt/network/model/PaymentProvider;

    .line 32
    .line 33
    const-string v1, "Afterpay"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/rokt/network/model/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->Afterpay:Lcom/rokt/network/model/PaymentProvider;

    .line 40
    .line 41
    new-instance v0, Lcom/rokt/network/model/PaymentProvider;

    .line 42
    .line 43
    const-string v1, "Paypal"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/rokt/network/model/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->Paypal:Lcom/rokt/network/model/PaymentProvider;

    .line 50
    .line 51
    new-instance v0, Lcom/rokt/network/model/PaymentProvider;

    .line 52
    .line 53
    const-string v1, "Card"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/rokt/network/model/PaymentProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->Card:Lcom/rokt/network/model/PaymentProvider;

    .line 60
    .line 61
    invoke-static {}, Lcom/rokt/network/model/PaymentProvider;->$values()[Lcom/rokt/network/model/PaymentProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->$VALUES:[Lcom/rokt/network/model/PaymentProvider;

    .line 66
    .line 67
    new-instance v0, Lcom/rokt/network/model/PaymentProvider$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/rokt/network/model/PaymentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->Companion:Lcom/rokt/network/model/PaymentProvider$Companion;

    .line 74
    .line 75
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 76
    .line 77
    sget-object v1, Lcom/rokt/network/model/PaymentProvider$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/PaymentProvider$Companion$$cachedSerializer$delegate$1;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/rokt/network/model/PaymentProvider;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/rokt/network/model/PaymentProvider;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/PaymentProvider;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/network/model/PaymentProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/network/model/PaymentProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/network/model/PaymentProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/network/model/PaymentProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/PaymentProvider;->$VALUES:[Lcom/rokt/network/model/PaymentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/network/model/PaymentProvider;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/PaymentProvider;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
