.class public final Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;",
        "",
        "<init>",
        "()V",
        "ALLOWED_HOSTS",
        "",
        "",
        "isValid",
        "",
        "url",
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
.field public static final $stable:I

.field private static final ALLOWED_HOSTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;->INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;

    .line 7
    .line 8
    const-string v0, "www.sandbox.paypal.com"

    .line 9
    .line 10
    const-string v1, "sandbox.paypal.com"

    .line 11
    .line 12
    const-string v2, "www.paypal.com"

    .line 13
    .line 14
    const-string v3, "paypal.com"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;->ALLOWED_HOSTS:Ljava/util/Set;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    sput v0, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;->$stable:I

    .line 29
    .line 30
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


# virtual methods
.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "https"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/rokt/roktsdk/payment/paypal/PayPalUrlValidator;->ALLOWED_HOSTS:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    :catch_0
    :cond_0
    return p0
.end method
