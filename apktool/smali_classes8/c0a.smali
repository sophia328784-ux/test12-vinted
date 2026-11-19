.class public final synthetic Lc0a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lc0a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc0a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lc0a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p3, p0, Lc0a;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lc0a;->e:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 10
    .line 11
    iput-boolean p5, p0, Lc0a;->f:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lc0a;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lc0a;->h:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lc0a;->i:Z

    .line 18
    .line 19
    iput-object p9, p0, Lc0a;->j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc0a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v1, p0, Lc0a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lc0a;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lc0a;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lc0a;->e:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 26
    .line 27
    iget-boolean v5, p0, Lc0a;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lc0a;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lc0a;->h:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lc0a;->i:Z

    .line 34
    .line 35
    iget-object v9, p0, Lc0a;->j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 36
    .line 37
    invoke-static/range {v1 .. v11}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->IssueDescription(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v9, p1

    .line 44
    check-cast v9, Lx04;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Lrpf;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v0, p0, Lc0a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lc0a;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-boolean v2, p0, Lc0a;->d:Z

    .line 61
    .line 62
    iget-object v3, p0, Lc0a;->e:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 63
    .line 64
    iget-boolean v4, p0, Lc0a;->f:Z

    .line 65
    .line 66
    iget-boolean v5, p0, Lc0a;->g:Z

    .line 67
    .line 68
    iget-boolean v6, p0, Lc0a;->h:Z

    .line 69
    .line 70
    iget-boolean v7, p0, Lc0a;->i:Z

    .line 71
    .line 72
    iget-object v8, p0, Lc0a;->j:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 73
    .line 74
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->IssueDescription(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
