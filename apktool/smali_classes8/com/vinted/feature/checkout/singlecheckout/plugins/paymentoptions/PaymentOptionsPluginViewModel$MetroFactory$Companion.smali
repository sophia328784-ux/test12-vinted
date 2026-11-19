.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00af\u0001\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJm\u0010 \u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lfcf;",
        "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
        "payInMethodsInteractor",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;",
        "paymentOptionsPlugin",
        "Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;",
        "paymentMethodValidationHelper",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;",
        "paymentOptionsNavigationHelper",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;",
        "googlePayWrapper",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;",
        "analytics",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
        "externalAppOpener",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;",
        "falconsScopeTransition",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;",
        "create",
        "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;",
        "newInstance",
        "(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;",
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
    invoke-direct {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;
    .locals 13
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
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p6 .. p10}, Lyi0;->c(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move-object/from16 v11, p11

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final newInstance(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;",
            "Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
            ">;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;",
            ")",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;"
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 35
    .line 36
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;-><init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/experiments/FalconsScopeTransition;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
