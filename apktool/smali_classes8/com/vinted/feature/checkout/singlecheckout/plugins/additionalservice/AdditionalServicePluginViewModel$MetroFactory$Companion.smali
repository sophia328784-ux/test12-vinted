.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lfcf;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;",
        "additionalServicePlugin",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;",
        "checkoutAnalytics",
        "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
        "evsWarrantyLearnMoreAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "offlineVerificationNavigator",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;",
        "create",
        "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;",
        "newInstance",
        "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;
    .locals 7
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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final newInstance(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
