.class public final Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider$Companion;,
        Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;)V",
        "Companion",
        "a",
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
.field public static final MAX_PRICE:Ljava/math/BigDecimal;

.field public static final MIN_PRICE:Ljava/math/BigDecimal;


# instance fields
.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    const-string v1, "0.0"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->MIN_PRICE:Ljava/math/BigDecimal;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    const-string v1, "100.0"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->MAX_PRICE:Ljava/math/BigDecimal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCustomShippingMinMaxPrices()Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "US"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->MIN_PRICE:Ljava/math/BigDecimal;

    .line 29
    .line 30
    const-string v2, "USD"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    sget-object v3, Lcom/vinted/feature/shipping/size/CustomShippingLimitsProvider;->MAX_PRICE:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
