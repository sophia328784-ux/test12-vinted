.class public final synthetic Lfi;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;)V
    .locals 7

    .line 1
    const-string v5, "sendResultAndGoBack(Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;

    .line 6
    .line 7
    const-string v4, "sendResultAndGoBack"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;->Companion:Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment$Companion;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;->sendResultAndGoBack(Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
