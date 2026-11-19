.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lfcf;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;",
        "plugin",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;",
        "pluginStateFactory",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;",
        "pluginValidator",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;",
        "shippingOptionRetentionProvider",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;",
        "create",
        "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;",
        "newInstance",
        "(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;",
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
    invoke-direct {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newInstance(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;
    .locals 0
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
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
