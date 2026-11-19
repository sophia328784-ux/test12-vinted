.class public final synthetic Lcz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

.field public final synthetic c:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcz9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcz9;->b:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 8
    .line 9
    iput-object p2, p0, Lcz9;->c:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcz9;->a:B

    iput-object p1, p0, Lcz9;->c:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    iput-object p2, p0, Lcz9;->b:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcz9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcz9;->b:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 4
    .line 5
    iget-object p0, p0, Lcz9;->c:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;->code:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v1, v3, v4}, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->_state:Lo9i;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;->header:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->goToIssueEntryDetails(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 49
    .line 50
    sget-object v2, Lcom/vinted/feature/help/analytics/FaqChannel;->ORDER_HELP_HC:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 51
    .line 52
    iget-object p1, v1, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;->faqEntryId:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int p1, v3

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_transaction:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 68
    .line 69
    const/16 v8, 0xa9

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->arguments:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->_state:Lo9i;

    .line 89
    .line 90
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionState;->header:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 97
    .line 98
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->goToIssueEntrySelection(Ljava/lang/String;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
