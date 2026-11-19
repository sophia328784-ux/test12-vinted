.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:S

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly42;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly42;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly42;->e:Lkotlin/Function;

    .line 10
    .line 11
    iput-boolean p3, p0, Ly42;->b:Z

    .line 12
    .line 13
    iput-short p4, p0, Ly42;->d:S

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/Function;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ly42;->a:B

    iput-object p1, p0, Ly42;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ly42;->b:Z

    iput-object p3, p0, Ly42;->e:Lkotlin/Function;

    iput-short p4, p0, Ly42;->d:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnlc;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Ly42;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly42;->b:Z

    iput-object p2, p0, Ly42;->e:Lkotlin/Function;

    iput-object p3, p0, Ly42;->c:Ljava/lang/Object;

    iput-short p4, p0, Ly42;->d:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly42;->a:B

    .line 2
    .line 3
    iget-short v1, p0, Ly42;->d:S

    .line 4
    .line 5
    iget-object v2, p0, Ly42;->e:Lkotlin/Function;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly42;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Ly42;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Lx04;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lrpf;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ShareButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast p1, Lx04;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v1, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v2, v3, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->ProfileDetailsScreen(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    check-cast p0, Lnlc;

    .line 63
    .line 64
    check-cast p1, Lx04;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 p2, v1, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lrpf;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2, p1, p0, v2, v3}, Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/MissingProductLabelNudgeKt;->MissingProductLabelNudge(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p0, Lnlc;

    .line 84
    .line 85
    check-cast v2, Llw3;

    .line 86
    .line 87
    check-cast p1, Lx04;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v1, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;->BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
