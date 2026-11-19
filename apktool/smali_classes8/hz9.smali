.class public final synthetic Lhz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhz9;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lhz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->SubmitDivider(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Lrpf;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p0, p0, Lhz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->SubmitDivider(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, Lrpf;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p0, p0, Lhz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->TransactionHeader(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lx04;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Lrpf;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p0, p0, Lhz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->TransactionHeader(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lx04;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
