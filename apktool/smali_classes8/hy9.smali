.class public final synthetic Lhy9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhy9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhy9;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lhy9;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lhy9;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lhy9;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lhy9;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lnlc;ZZZI)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lhy9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhy9;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lhy9;->b:Z

    iput-boolean p4, p0, Lhy9;->c:Z

    iput-boolean p5, p0, Lhy9;->d:Z

    iput p6, p0, Lhy9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhy9;->a:B

    .line 2
    .line 3
    iget v1, p0, Lhy9;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lhy9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhy9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lnlc;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lx04;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-boolean v6, p0, Lhy9;->b:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Lhy9;->c:Z

    .line 35
    .line 36
    iget-boolean v8, p0, Lhy9;->d:Z

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v10}, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->Render(Lnlc;ZZZLx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v3

    .line 45
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    or-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Lrpf;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-boolean v1, p0, Lhy9;->b:Z

    .line 65
    .line 66
    iget-boolean v2, p0, Lhy9;->c:Z

    .line 67
    .line 68
    iget-boolean v3, p0, Lhy9;->d:Z

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->AdditionalInformation(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
