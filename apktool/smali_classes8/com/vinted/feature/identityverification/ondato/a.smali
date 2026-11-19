.class public final Lcom/vinted/feature/identityverification/ondato/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/Ondato$ResultListener;


# instance fields
.field public final synthetic a:Lh6f;

.field public final synthetic b:Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;


# direct methods
.method public constructor <init>(Lh6f;Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/identityverification/ondato/a;->a:Lh6f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/identityverification/ondato/a;->b:Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Lcom/ondato/sdk/enums/OndatoError;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/identityverification/ondato/a;->b:Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getLogs()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/ondato/sdk/enums/OndatoError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 28
    .line 29
    const/16 v11, 0xfe

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v3, "OndatoVerification"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/vinted/feature/identityverification/ondato/OndatoResult$Failure;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/ondato/sdk/enums/OndatoError;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, v0, p2}, Lcom/vinted/feature/identityverification/ondato/OndatoResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/identityverification/ondato/a;->a:Lh6f;

    .line 65
    .line 66
    check-cast p0, Lp93;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vinted/feature/identityverification/ondato/OndatoResult$Success;->INSTANCE:Lcom/vinted/feature/identityverification/ondato/OndatoResult$Success;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/identityverification/ondato/a;->a:Lh6f;

    .line 4
    .line 5
    check-cast p0, Lp93;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
