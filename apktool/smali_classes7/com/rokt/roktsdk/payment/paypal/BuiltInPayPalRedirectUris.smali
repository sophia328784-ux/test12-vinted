.class public final Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;",
        "",
        "<init>",
        "()V",
        "RETURN_HOST",
        "",
        "CANCEL_HOST",
        "forPackage",
        "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;",
        "packageName",
        "RedirectUris",
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
.field public static final $stable:I = 0x0

.field public static final CANCEL_HOST:Ljava/lang/String; = "rokt-paypal-cancel"

.field public static final INSTANCE:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;

.field public static final RETURN_HOST:Ljava/lang/String; = "rokt-paypal-return"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;->INSTANCE:Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris;

    .line 7
    .line 8
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
.method public final forPackage(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;

    .line 5
    .line 6
    const-string v0, "://rokt-paypal-return"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "://rokt-paypal-cancel"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalRedirectUris$RedirectUris;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
