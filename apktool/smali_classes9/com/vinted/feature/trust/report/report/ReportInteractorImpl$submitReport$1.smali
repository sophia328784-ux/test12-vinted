.class public final Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.trust.report.report.ReportInteractorImpl"
    f = "ReportInteractorImpl.kt"
    l = {
        0x5f
    }
    m = "submitReport"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->s:Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->t:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->s:Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
