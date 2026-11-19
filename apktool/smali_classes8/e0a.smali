.class public final synthetic Le0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le0a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le0a;->b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Le0a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le0a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le0a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, Le0a;->b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issueReportAnalytics:Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/complaint/analytics/IssueReportAnalyticsImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/vinted/analytics/ComplaintIssueReportClickTarget;->edit_items_selection:Lcom/vinted/analytics/ComplaintIssueReportClickTarget;

    .line 32
    .line 33
    new-instance v3, Loj;

    .line 34
    .line 35
    const/16 v9, 0x19

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v3 .. v9}, Loj;-><init>(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/complaint/analytics/IssueReportAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->goToAddItemsReport(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->goToAddItemsReport(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 65
    .line 66
    const-string v2, "state_active_photo_section_code"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onUploadClick$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v3}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onUploadClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p0, v3, v3, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
