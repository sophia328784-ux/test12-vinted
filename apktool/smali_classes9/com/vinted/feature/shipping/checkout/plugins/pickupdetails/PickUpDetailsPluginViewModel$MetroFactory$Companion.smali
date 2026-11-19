.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0099\u0001\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJc\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lfcf;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;",
        "plugin",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;",
        "pluginStateFactory",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;",
        "pluginValidator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;",
        "shippingOptionRetentionProvider",
        "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;",
        "speedxNudgeResolver",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;",
        "create",
        "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;",
        "newInstance",
        "(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;",
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
    invoke-direct {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final newInstance(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;",
            "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;",
            ">;)",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
