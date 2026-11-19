.class public final Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/AttributeEnricher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B)\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;",
        "Lcom/rokt/data/api/AttributeEnricher;",
        "availableMethods",
        "Lkotlin/Function0;",
        "",
        "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
        "extensionRegistered",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "paymentOrchestrator",
        "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;",
        "(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final AVAILABLE_PAYMENT_METHODS:Ljava/lang/String; = "availablePaymentMethods"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$Companion;

.field public static final PAYMENT_EXTENSION_REGISTERED:Ljava/lang/String; = "paymentExtensionRegistered"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final availableMethods:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Set<",
            "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extensionRegistered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;->Companion:Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li8e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Li8e;-><init>(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/rokt/roktsdk/payment/PaymentMethodType;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;->availableMethods:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;->extensionRegistered:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->getHasRegisteredExtension()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;->enrich$lambda$2(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;->_init_$lambda$0(Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final enrich$lambda$2(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/PaymentMethodType;->getWireValue()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public enrich()Ljava/util/Map;
    .locals 7
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
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;->extensionRegistered:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "paymentExtensionRegistered"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher;->availableMethods:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Set;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$enrich$$inlined$sortedBy$1;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/rokt/roktsdk/payment/PaymentAttributeEnricher$enrich$$inlined$sortedBy$1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v5, Lvxd;

    .line 64
    .line 65
    const/16 p0, 0x17

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lvxd;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x1e

    .line 71
    .line 72
    const-string v2, ","

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "availablePaymentMethods"

    .line 81
    .line 82
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0
.end method
