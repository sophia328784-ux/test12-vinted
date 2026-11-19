.class public final synthetic Lh0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh0a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0a;->b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh0a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh0a;->b:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->onImageSelectionChange(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->onImageSelectionChange(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
