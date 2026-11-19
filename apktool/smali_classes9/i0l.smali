.class public final synthetic Li0l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li0l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li0l;->b:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    .line 8
    .line 9
    iput-object p2, p0, Li0l;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Li0l;->d:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Li0l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0l;->b:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    iput-object p2, p0, Li0l;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Li0l;->d:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Li0l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li0l;->d:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    .line 5
    .line 6
    iget-object v3, p0, Li0l;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Li0l;->b:Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->VouchersList(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Ljava/util/ArrayList;Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Li9b;

    .line 31
    .line 32
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance v4, Lgdk;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v4, p0, v5}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Llw3;

    .line 52
    .line 53
    const v5, -0x7e2beb20

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v5, v1, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p0, p2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lj0l;->INSTANCE:Lj0l;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v5, Lk0l;

    .line 69
    .line 70
    invoke-direct {v5, p0, v3}, Lk0l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ll0l;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Ll0l;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Llw3;

    .line 79
    .line 80
    const v6, 0x2fd4df92

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v6, v1, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    check-cast p0, Lt8b;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v0, v5, v3}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance p0, Lgdk;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Llw3;

    .line 102
    .line 103
    const v3, 0x302bccc9

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v1, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v2, p2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
