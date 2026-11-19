.class public final synthetic Lqy9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqy9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqy9;->c:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqy9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqy9;->c:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lqy9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v2, v1, v1}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->goToIssueEntrySelection(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->ISSUE_ENTRY_SELECTION:Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->getAnalyticsName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->toComplaintEntryPoint(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)Lcom/vinted/analytics/ComplaintEntryPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xf8

    .line 41
    .line 42
    iget-object v4, p0, Lqy9;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v3 .. v10}, Lcom/vinted/analytics/EventBuilder;->f(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;I)Lcom/vinted/analytics/FinalBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->ISSUE_ENTRY_DETAILS:Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->getAnalyticsName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->toComplaintEntryPoint(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)Lcom/vinted/analytics/ComplaintEntryPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    move-object v5, v1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xf8

    .line 72
    .line 73
    iget-object v4, p0, Lqy9;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/vinted/analytics/EventBuilder;->f(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;I)Lcom/vinted/analytics/FinalBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
