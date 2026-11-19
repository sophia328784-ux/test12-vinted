.class public final Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lfcf;",
        "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;",
        "create",
        "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;",
        "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;",
        "newInstance",
        "(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;",
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
    invoke-direct {p0}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;"
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
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final newInstance(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            ")",
            "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;"
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
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
