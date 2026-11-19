.class public final Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/AttributeEnricher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$Companion;,
        Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;",
        "Lcom/rokt/data/api/AttributeEnricher;",
        "statusProvider",
        "Lkotlin/Function0;",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "store",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;",
        "(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;)V",
        "enrich",
        "",
        "",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final Companion:Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$Companion;

.field public static final GOOGLE_PAY_CAPABILITIES:Ljava/lang/String; = "googlePayCapabilities"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NEW_TO_GOOGLE_PAY:Ljava/lang/String; = "newToGooglePay"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final statusProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;->Companion:Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr7;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;->statusProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;->getStatus()Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;->_init_$lambda$0(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public enrich()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;->statusProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v1, "false"

    .line 25
    .line 26
    const-string v2, "newToGooglePay"

    .line 27
    .line 28
    const-string v3, "googlePayCapabilities"

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    const-string v4, "true"

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {p0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    sget-object p0, Lmo6;->a:Lmo6;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
