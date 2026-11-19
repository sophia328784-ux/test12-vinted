.class public final Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$Companion;,
        Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$a;,
        Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$ThirdPartyAppOpeningError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;",
        "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "baseActivity",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/apphealth/AppHealth;)V",
        "ThirdPartyAppOpeningError",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final baseActivity:Lcom/vinted/core/screen/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final open(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "intent"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Failed opening 3rd party intent: "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$ThirdPartyAppOpeningError;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl$ThirdPartyAppOpeningError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 57
    .line 58
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 59
    .line 60
    const/16 v11, 0xfe

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v3, "external_app_opener_payments"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v1, v0, v2, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method
