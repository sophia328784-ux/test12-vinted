.class public final Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/RoktDiagnosticRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJP\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018JJ\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "datasource",
        "Lcom/rokt/network/RoktNetworkDataSource;",
        "domainMapper",
        "Lcom/rokt/data/api/DomainMapper;",
        "sessionStore",
        "Lcom/rokt/data/impl/repository/SessionStore;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/RoktNetworkDataSource;Lcom/rokt/data/api/DomainMapper;Lcom/rokt/data/impl/repository/SessionStore;)V",
        "postDiagnostics",
        "",
        "message",
        "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;",
        "callStack",
        "",
        "severity",
        "Lcom/rokt/core/model/diagnostic/SeverityModel;",
        "sessionId",
        "campaignId",
        "additionalInfo",
        "",
        "(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "composeDiagnosticsRequest",
        "Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;",
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

.field private static final CAMPAIGN_ID_META_KEY:Ljava/lang/String; = "campaignId"

.field public static final Companion:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$Companion;

.field private static final DIAG_PREFIX:Ljava/lang/String; = "[%s]"

.field private static final SESSION_ID_META_KEY:Ljava/lang/String; = "sessionId"


# instance fields
.field private final datasource:Lcom/rokt/network/RoktNetworkDataSource;

.field private final domainMapper:Lcom/rokt/data/api/DomainMapper;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sessionStore:Lcom/rokt/data/impl/repository/SessionStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->Companion:Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/RoktNetworkDataSource;Lcom/rokt/data/api/DomainMapper;Lcom/rokt/data/impl/repository/SessionStore;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->datasource:Lcom/rokt/network/RoktNetworkDataSource;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->domainMapper:Lcom/rokt/data/api/DomainMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->sessionStore:Lcom/rokt/data/impl/repository/SessionStore;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$composeDiagnosticsRequest(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->composeDiagnosticsRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatasource$p(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;)Lcom/rokt/network/RoktNetworkDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->datasource:Lcom/rokt/network/RoktNetworkDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDomainMapper$p(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;)Lcom/rokt/data/api/DomainMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->domainMapper:Lcom/rokt/data/api/DomainMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionStore$p(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;)Lcom/rokt/data/impl/repository/SessionStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->sessionStore:Lcom/rokt/data/impl/repository/SessionStore;

    .line 2
    .line 3
    return-object p0
.end method

.method private final composeDiagnosticsRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/diagnostic/SeverityModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const-string p4, "campaignId"

    .line 16
    .line 17
    invoke-interface {p0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p6, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance p4, Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p5, "[%s]"

    .line 37
    .line 38
    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p4, p1, p2, p3, p0}, Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method


# virtual methods
.method public postDiagnostics(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;",
            "Ljava/lang/String;",
            "Lcom/rokt/core/model/diagnostic/SeverityModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl$postDiagnostics$2;-><init>(Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 p0, p7

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
