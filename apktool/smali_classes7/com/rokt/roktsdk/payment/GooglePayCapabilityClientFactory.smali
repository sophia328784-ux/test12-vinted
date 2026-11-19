.class public final Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB5\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0007R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;",
        "",
        "classAvailable",
        "Lkotlin/Function1;",
        "",
        "",
        "clientBuilder",
        "Landroid/content/Context;",
        "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "create",
        "context",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$Companion;

.field private static final REQUIRED_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->Companion:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$Companion;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.wallet.Wallet"

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.wallet.WalletConstants"

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.tasks.Task"

    .line 14
    .line 15
    const-string v3, "com.google.android.gms.wallet.IsReadyToPayRequest"

    .line 16
    .line 17
    const-string v4, "com.google.android.gms.wallet.PaymentsClient"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->REQUIRED_CLASSES:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->classAvailable:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p2, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->clientBuilder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$1;

    .line 6
    .line 7
    sget-object p4, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->Companion:Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$Companion;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->REQUIRED_CLASSES:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->classAvailable:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClientFactory;->clientBuilder:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/rokt/roktsdk/payment/GooglePayCapabilityClient;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    :goto_1
    new-instance p0, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/PlayServicesGooglePayCapabilityClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    return-object v3
.end method
