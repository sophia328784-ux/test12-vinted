.class public final Lcom/vinted/feature/cmp/onetrust/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

.field public final synthetic b:Lwy2;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lwy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/a;->a:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/a;->b:Lwy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/a;->a:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 11
    .line 12
    sget-object v1, Lcom/vinted/feature/cmp/OneTrustInitTrace;->INSTANCE:Lcom/vinted/feature/cmp/OneTrustInitTrace;

    .line 13
    .line 14
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", error code: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/Result$Failure;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/a;->b:Lwy2;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/cmp/onetrust/a;->a:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/cmp/OneTrustInitTrace;->INSTANCE:Lcom/vinted/feature/cmp/OneTrustInitTrace;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lkotlin/Result;->b:I

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/a;->b:Lwy2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
