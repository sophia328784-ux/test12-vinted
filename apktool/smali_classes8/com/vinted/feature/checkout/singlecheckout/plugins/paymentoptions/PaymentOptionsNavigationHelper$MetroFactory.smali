.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte7;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J$\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;",
        "",
        "invoke",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;",
        "mirrorFunction",
        "paymentOptionsNavigator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;",
        "creditCardAddNavigator",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;


# instance fields
.field private final creditCardAddNavigator:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final paymentOptionsNavigator:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lfcf;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->paymentOptionsNavigator:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->creditCardAddNavigator:Lfcf;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;-><init>(Lfcf;Lfcf;)V

    return-void
.end method

.method public static final create(Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;->create(Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;)",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;->newInstance(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->paymentOptionsNavigator:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->creditCardAddNavigator:Lfcf;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory$Companion;->newInstance(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper$MetroFactory;->invoke()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;

    move-result-object p0

    return-object p0
.end method

.method public final mirrorFunction(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
            ">;)",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Never called"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
