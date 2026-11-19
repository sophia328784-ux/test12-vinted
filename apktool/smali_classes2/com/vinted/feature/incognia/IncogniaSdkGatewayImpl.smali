.class public final Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/incognia/IncogniaSdkGateway;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$Companion;,
        Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaClearAccountIdException;,
        Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaGenerateTokenException;,
        Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSendEventException;,
        Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSetAccountIdException;,
        Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0017BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/networking/NetworkPreferencesProvider;",
        "networkPreferencesProvider",
        "Lcom/vinted/feature/incognia/IncogniaSdkClient;",
        "incogniaSdkClient",
        "Lcom/vinted/feature/incognia/IncogniaMetricsTracker;",
        "incogniaMetricsTracker",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/feature/incognia/IncogniaSdkClient;Lcom/vinted/feature/incognia/IncogniaMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
        "Companion",
        "IncogniaSetAccountIdException",
        "IncogniaClearAccountIdException",
        "IncogniaSendEventException",
        "IncogniaGenerateTokenException",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final application:Landroid/app/Application;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final hasReportedInitFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final incogniaMetricsTracker:Lcom/vinted/feature/incognia/IncogniaMetricsTracker;

.field public final isIncogniaInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final networkPreferencesProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/feature/incognia/IncogniaSdkClient;Lcom/vinted/feature/incognia/IncogniaMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->application:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->networkPreferencesProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->incogniaMetricsTracker:Lcom/vinted/feature/incognia/IncogniaMetricsTracker;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->isIncogniaInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->hasReportedInitFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
.end method

.method public static encodeUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lej9;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lej9;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/a;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final addAccountId(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "Incognia set account id hash: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->isIncogniaInitializedSuccessfully()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->encodeUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/incognia/Incognia;->setAccountId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 31
    .line 32
    const-string v3, "incognia"

    .line 33
    .line 34
    const/16 v11, 0xfe

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 56
    .line 57
    const-string v0, "Incognia set account id"

    .line 58
    .line 59
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 60
    .line 61
    const-string v2, "incognia"

    .line 62
    .line 63
    const/16 v10, 0xfe

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 87
    .line 88
    new-instance v0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSetAccountIdException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSetAccountIdException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 94
    .line 95
    const/16 v10, 0xfe

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const-string v2, "incognia"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 111
    .line 112
    sget-object p1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 113
    .line 114
    const-string v2, "Incognia failed to set account id"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 123
    .line 124
    new-instance p1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSetAccountIdException;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p1, v1, v0, v1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSetAccountIdException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 132
    .line 133
    const/16 v11, 0xfe

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const-string v3, "incognia"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 149
    .line 150
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 151
    .line 152
    const-string v1, "Incognia failed to set account id: Incognia was not initialized"

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->isIncogniaInitializedSuccessfully()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lvz5;->a:Laj5;

    .line 9
    .line 10
    sget-object v0, Lch5;->c:Lch5;

    .line 11
    .line 12
    new-instance v2, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$generateRequestToken$2;-><init>(Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 23
    .line 24
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaGenerateTokenException;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaGenerateTokenException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 35
    .line 36
    const/16 v12, 0xfe

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const-string v4, "incognia"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 52
    .line 53
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 54
    .line 55
    const-string v4, "Incognia failed to generate  request token: Incognia was not initialized"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v4, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lcom/vinted/feature/incognia/IncogniaMetricsStatus;->FAILURE:Lcom/vinted/feature/incognia/IncogniaMetricsStatus;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v6, "frontend.protection.incognia.generate_request_token.count"

    .line 66
    .line 67
    const-string v7, "frontend.protection.incognia.generate_request_token.duration"

    .line 68
    .line 69
    iget-object v5, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->incogniaMetricsTracker:Lcom/vinted/feature/incognia/IncogniaMetricsTracker;

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->track(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaMetricsStatus;J)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final initIncogniaSdk()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->incogniaMetricsTracker:Lcom/vinted/feature/incognia/IncogniaMetricsTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->isIncogniaInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 16
    .line 17
    const-string v4, "Incognia sdk init called"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v3, "b0e35bf9-1cd5-4c7c-b833-756b155e24ed"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "256473b9-954e-423d-8f8b-2efe29353c30"

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    :try_start_0
    iget-object v8, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->application:Landroid/app/Application;

    .line 36
    .line 37
    new-instance v9, Lcom/incognia/IncogniaOptions$Builder;

    .line 38
    .line 39
    invoke-direct {v9}, Lcom/incognia/IncogniaOptions$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v3}, Lcom/incognia/IncogniaOptions$Builder;->appId(Ljava/lang/String;)Lcom/incognia/IncogniaOptions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Lcom/incognia/IncogniaOptions$Builder;->logEnabled(Z)Lcom/incognia/IncogniaOptions$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v7}, Lcom/incognia/IncogniaOptions$Builder;->locationEnabled(Z)Lcom/incognia/IncogniaOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/incognia/IncogniaOptions$Builder;->build()Lcom/incognia/IncogniaOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v8, v0}, Lcom/incognia/Incognia;->init(Landroid/app/Application;Lcom/incognia/IncogniaOptions;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    sget-object v4, Lcom/vinted/feature/incognia/IncogniaMetricsStatus;->SUCCESS:Lcom/vinted/feature/incognia/IncogniaMetricsStatus;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v2

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "frontend.protection.incognia.init.count"

    .line 76
    .line 77
    const-string v3, "frontend.protection.incognia.init.duration"

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->track(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaMetricsStatus;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-wide v2, v4

    .line 85
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->hasReportedInitFailure:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    sget-object v4, Lcom/vinted/feature/incognia/IncogniaMetricsStatus;->FAILURE:Lcom/vinted/feature/incognia/IncogniaMetricsStatus;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v2

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v2, "frontend.protection.incognia.init.count"

    .line 104
    .line 105
    const-string v3, "frontend.protection.incognia.init.duration"

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->track(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaMetricsStatus;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    throw v0

    .line 111
    :cond_2
    return-void
.end method

.method public final isIncogniaInitializedSuccessfully()Z
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->isIncogniaInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->initIncogniaSdk()V

    .line 13
    .line 14
    .line 15
    move-object p0, v1

    .line 16
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 19
    .line 20
    const-string v0, "Incognia sdk initialised successfully on action"

    .line 21
    .line 22
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 23
    .line 24
    const-string v4, "incognia"

    .line 25
    .line 26
    const/16 v12, 0xfe

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 50
    .line 51
    new-instance v1, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener$IncogniaInitException;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/vinted/feature/incognia/IncogniaPhasedStartupSuccessListener$IncogniaInitException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 57
    .line 58
    const/16 v11, 0xfe

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-string v3, "incognia"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 74
    .line 75
    sget-object p0, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 76
    .line 77
    const-string v3, "Failed to init incognia on action"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_0
    return v2
.end method

.method public final sendIncogniaEvent(Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Incognia event "

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->isIncogniaInitializedSuccessfully()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, " with status "

    .line 14
    .line 15
    iget-object v6, v0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Lfj9;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    aget v4, v4, v7

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    const-string v4, "money-withdrawal"

    .line 40
    .line 41
    :goto_0
    move-object v10, v4

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v4, "item-purchased"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v4, "item-created"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v4, "2fa-verification"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string v4, "phone-verification"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v4, "login"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string v4, "onboarding"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->encodeUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, v0, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->networkPreferencesProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 66
    .line 67
    check-cast v0, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;->getBlockingUserDeviceToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/incognia/EventProperties;

    .line 84
    .line 85
    invoke-direct {v11}, Lcom/incognia/EventProperties;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "device_id"

    .line 89
    .line 90
    invoke-virtual {v11, v8, v0}, Lcom/incognia/EventProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "event_status"

    .line 94
    .line 95
    invoke-virtual {v11, v0, v4}, Lcom/incognia/EventProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v13, 0x26

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v14}, Lcom/incognia/Incognia;->sendCustomEvent$default(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventAddress;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, " send successfully"

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 136
    .line 137
    const-string v8, "incognia"

    .line 138
    .line 139
    const/16 v16, 0xfe

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v7}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    check-cast v6, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 160
    .line 161
    iget-object v4, v6, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 162
    .line 163
    new-instance v6, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSendEventException;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSendEventException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, " sending failed"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 192
    .line 193
    const/16 v16, 0xfe

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const-string v8, "incognia"

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    check-cast v4, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 210
    .line 211
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v6, v0, v7}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_0
    check-cast v6, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 218
    .line 219
    iget-object v0, v6, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 220
    .line 221
    new-instance v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSendEventException;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v3, v6, v4, v6}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl$IncogniaSendEventException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v6, "Incognia failed to send event "

    .line 231
    .line 232
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ": Incognia was not initialized"

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v4, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 254
    .line 255
    const/16 v13, 0xfe

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const-string v5, "incognia"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-direct/range {v4 .. v14}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 271
    .line 272
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
