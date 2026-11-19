.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J6\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;",
        "",
        "invoke",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;",
        "mirrorFunction",
        "additionalServicePlugin",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;",
        "checkoutAnalytics",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;",
        "evsWarrantyLearnMoreAnalytics",
        "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
        "offlineVerificationNavigator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "currencyFormatter",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
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

.field public static final Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;


# instance fields
.field private final additionalServicePlugin:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final checkoutAnalytics:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final evsWarrantyLearnMoreAnalytics:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final offlineVerificationNavigator:Lfcf;
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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
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
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->additionalServicePlugin:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->checkoutAnalytics:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->evsWarrantyLearnMoreAnalytics:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->offlineVerificationNavigator:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->currencyFormatter:Lfcf;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    return-void
.end method

.method public static final create(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;->create(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final newInstance(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;",
            "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;->newInstance(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->Companion:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->additionalServicePlugin:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->checkoutAnalytics:Lfcf;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->evsWarrantyLearnMoreAnalytics:Lfcf;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->offlineVerificationNavigator:Lfcf;

    .line 28
    .line 29
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->currencyFormatter:Lfcf;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;->newInstance(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;->invoke()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final mirrorFunction(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;",
            "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Never called"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
