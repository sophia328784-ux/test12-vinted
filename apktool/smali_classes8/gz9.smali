.class public final synthetic Lgz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

.field public final synthetic c:Lm9b;

.field public final synthetic d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

.field public final synthetic j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lgz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 4
    .line 5
    iput-object p2, p0, Lgz9;->c:Lm9b;

    .line 6
    .line 7
    iput-object p3, p0, Lgz9;->d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iput-object p4, p0, Lgz9;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lgz9;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lgz9;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p7, p0, Lgz9;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p8, p0, Lgz9;->i:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 18
    .line 19
    iput-object p9, p0, Lgz9;->j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 20
    .line 21
    iput p10, p0, Lgz9;->k:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lgz9;->a:B

    .line 2
    .line 3
    iget v1, p0, Lgz9;->k:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v11, p1

    .line 9
    check-cast v11, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v2, p0, Lgz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 23
    .line 24
    iget-object v3, p0, Lgz9;->c:Lm9b;

    .line 25
    .line 26
    iget-object v4, p0, Lgz9;->d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 27
    .line 28
    iget-object v5, p0, Lgz9;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v6, p0, Lgz9;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v7, p0, Lgz9;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v8, p0, Lgz9;->h:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v9, p0, Lgz9;->i:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 37
    .line 38
    iget-object v10, p0, Lgz9;->j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 39
    .line 40
    invoke-static/range {v2 .. v12}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->Attachments(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v9, p1

    .line 47
    check-cast v9, Lx04;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p1, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v0, p0, Lgz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 61
    .line 62
    iget-object v1, p0, Lgz9;->c:Lm9b;

    .line 63
    .line 64
    iget-object v2, p0, Lgz9;->d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 65
    .line 66
    iget-object v3, p0, Lgz9;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v4, p0, Lgz9;->f:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v5, p0, Lgz9;->g:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v6, p0, Lgz9;->h:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v7, p0, Lgz9;->i:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 75
    .line 76
    iget-object v8, p0, Lgz9;->j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 77
    .line 78
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->Attachments(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    move-object v9, p1

    .line 85
    check-cast v9, Lx04;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 p1, v1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lrpf;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v0, p0, Lgz9;->b:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 99
    .line 100
    iget-object v1, p0, Lgz9;->c:Lm9b;

    .line 101
    .line 102
    iget-object v2, p0, Lgz9;->d:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 103
    .line 104
    iget-object v3, p0, Lgz9;->e:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v4, p0, Lgz9;->f:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v5, p0, Lgz9;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    iget-object v6, p0, Lgz9;->h:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iget-object v7, p0, Lgz9;->i:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 113
    .line 114
    iget-object v8, p0, Lgz9;->j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 115
    .line 116
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesScreenKt;->Attachments(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Lm9b;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
