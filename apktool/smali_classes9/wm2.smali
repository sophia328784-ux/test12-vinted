.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwm2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwm2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lwm2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwm2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwm2;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoScreenKt;->BuyerViewBadgesInfoScreen(Ljava/util/ArrayList;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Li9b;

    .line 27
    .line 28
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltf2;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, v2}, Ltf2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    iget-object v3, p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lym2;

    .line 61
    .line 62
    invoke-direct {v5, v0, p0}, Lym2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lzm2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lzm2;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lan2;

    .line 71
    .line 72
    invoke-direct {v6, p0, v2, p2}, Lan2;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Llw3;

    .line 76
    .line 77
    const v2, 0x799532c4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v1, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lt8b;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5, v0, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p0, v3, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
