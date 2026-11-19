.class public final synthetic Lcw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

.field public final synthetic c:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lcw9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcw9;->b:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    .line 8
    .line 9
    iput-object p2, p0, Lcw9;->c:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    .line 10
    .line 11
    iput-object p3, p0, Lcw9;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Lcw9;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcw9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw9;->b:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    iput-object p2, p0, Lcw9;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcw9;->c:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    iput-object p4, p0, Lcw9;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcw9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, Lcw9;->b:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    .line 20
    .line 21
    iget-object v3, p0, Lcw9;->c:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    .line 22
    .line 23
    iget-object v4, p0, Lcw9;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, p0, Lcw9;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->InvitationsList(Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Li9b;

    .line 34
    .line 35
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v2, p0, Lcw9;->b:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v3, Lnv8;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, v2, v4}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Llw3;

    .line 56
    .line 57
    const v4, 0x55d842c4

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, v1, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2, p2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v2, Lew9;->INSTANCE:Lew9;

    .line 67
    .line 68
    iget-object v3, p0, Lcw9;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-instance v5, Lfw9;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3}, Lfw9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lgw9;

    .line 80
    .line 81
    iget-object v6, p0, Lcw9;->e:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-direct {v2, v3, v6}, Lgw9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Llw3;

    .line 87
    .line 88
    const v6, 0x2fd4df92

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v6, v1, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lt8b;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0, v5, v3}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcw9;->c:Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    new-instance v2, Lnv8;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Llw3;

    .line 112
    .line 113
    const v3, -0xfd24b45

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3, v1, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, p0, p2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
