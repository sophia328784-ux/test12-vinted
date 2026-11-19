.class public final synthetic Lky9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lky9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lky9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lky9;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lky9;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lky9;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lky9;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lky9;->g:Lkotlin/Function;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZZLkotlin/jvm/functions/Function1;ZZI)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lky9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky9;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lky9;->b:Z

    iput-boolean p3, p0, Lky9;->c:Z

    iput-object p4, p0, Lky9;->g:Lkotlin/Function;

    iput-boolean p5, p0, Lky9;->d:Z

    iput-boolean p6, p0, Lky9;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lky9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 10
    .line 11
    iget-object v0, p0, Lky9;->g:Lkotlin/Function;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lrpf;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-boolean v2, p0, Lky9;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lky9;->c:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lky9;->d:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Lky9;->e:Z

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ReferralsScreenContent(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZZLkotlin/jvm/functions/Function1;ZZLx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lky9;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 47
    .line 48
    iget-object v0, p0, Lky9;->g:Lkotlin/Function;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Lx04;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-boolean v2, p0, Lky9;->b:Z

    .line 67
    .line 68
    iget-boolean v3, p0, Lky9;->c:Z

    .line 69
    .line 70
    iget-boolean v4, p0, Lky9;->d:Z

    .line 71
    .line 72
    iget-boolean v5, p0, Lky9;->e:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->AdditionalInformationSection(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZZLkotlin/jvm/functions/Function0;Lx04;I)V

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
