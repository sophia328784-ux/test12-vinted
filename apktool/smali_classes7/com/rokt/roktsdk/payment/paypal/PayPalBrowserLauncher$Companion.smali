.class public final Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;",
        "getDEFAULT",
        "()Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;",
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
.field static final synthetic $$INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;

.field private static final DEFAULT:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;->$$INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;

    .line 7
    .line 8
    new-instance v0, Lu1d;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu1d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;->DEFAULT:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DEFAULT$lambda$0(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmt4;

    .line 11
    .line 12
    invoke-direct {v0}, Lmt4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmt4;->a()Lnt4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion$DEFAULT$1$1;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion$DEFAULT$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;->DEFAULT$lambda$0(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;->DEFAULT:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;

    .line 2
    .line 3
    return-object p0
.end method
