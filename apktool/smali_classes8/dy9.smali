.class public final synthetic Ldy9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnlc;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;Lnlc;ZLjava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ldy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy9;->b:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;

    .line 4
    .line 5
    iput-object p2, p0, Ldy9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldy9;->d:Lnlc;

    .line 8
    .line 9
    iput-boolean p4, p0, Ldy9;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Ldy9;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldy9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, Ldy9;->b:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;

    .line 21
    .line 22
    iget-object v2, p0, Ldy9;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Ldy9;->d:Lnlc;

    .line 25
    .line 26
    iget-boolean v4, p0, Ldy9;->e:Z

    .line 27
    .line 28
    iget-object v5, p0, Ldy9;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/complaint/issuedetails/compose/IssueDetailsResolutionProcessSectionKt;->IssueDetailsResolutionProcessSection(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;Lnlc;ZLjava/lang/String;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x181

    .line 45
    .line 46
    invoke-static {p1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Ldy9;->b:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;

    .line 51
    .line 52
    iget-object v1, p0, Ldy9;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Ldy9;->d:Lnlc;

    .line 55
    .line 56
    iget-boolean v3, p0, Ldy9;->e:Z

    .line 57
    .line 58
    iget-object v4, p0, Ldy9;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/issuedetails/compose/IssueDetailsResolutionProcessSectionKt;->IssueDetailsResolutionProcessSection(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;Lnlc;ZLjava/lang/String;Lx04;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
