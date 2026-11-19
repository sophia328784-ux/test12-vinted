.class public final Lcom/vinted/feature/bumps/option/BumpsErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/option/BumpsErrorHandler$Companion;,
        Lcom/vinted/feature/bumps/option/BumpsErrorHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpsErrorHandler;",
        "",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;)V",
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


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpsErrorHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/option/BumpsErrorHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpsErrorHandler;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p2}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 12
    .line 13
    sget-object v2, Lcom/vinted/api/ApiError$ErrorType;->NETWORK:Lcom/vinted/api/ApiError$ErrorType;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, p2, Ljava/net/UnknownHostException;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lcom/vinted/api/ApiError;->httpStatusCode:I

    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    if-gt v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpsErrorHandler;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 44
    .line 45
    const/16 v9, 0xfe

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v1, "bumps"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 61
    .line 62
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
