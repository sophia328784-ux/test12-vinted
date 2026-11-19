.class public final Lcom/vinted/feature/complaint/issuereport/delivery/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lm9b;

.field public final synthetic b:Ll9i;

.field public final synthetic c:Ltwc;


# direct methods
.method public constructor <init>(Lm9b;Ll9i;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/a;->a:Lm9b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/a;->b:Ll9i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/a;->c:Ltwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent$ScrollImagesCarouselToTheLastPosition;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/a;->b:Ll9i;

    .line 8
    .line 9
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lm9b;->y:Lm9b$a;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/a;->a:Lm9b;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lm9b;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    instance-of p2, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent$ScrollToValidationError;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent$ScrollToValidationError;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesEvent$ScrollToValidationError;->target:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/a;->c:Ltwc;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
