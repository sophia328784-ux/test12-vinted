.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls33;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls33;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Ls33;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p2, p0, Ls33;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, Ls33;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Ls33;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Ls33;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Ls33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls33;->b:Ljava/util/List;

    iput-object p2, p0, Ls33;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ls33;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ls33;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ls33;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ls33;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ls33;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Lx04;

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
    move-result v9

    .line 19
    iget-object v2, p0, Ls33;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Ls33;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Ls33;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v5, p0, Ls33;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Ls33;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Ls33;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsScreenKt;->SellerBadgesInsightsScreen(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Li9b;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v5, p2, v1, p2}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZ)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ly33;->INSTANCE:Ly33;

    .line 55
    .line 56
    iget-object v3, p0, Ls33;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Ldp3;->g(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-boolean v0, v5, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v6}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v12, Lz33;

    .line 74
    .line 75
    invoke-direct {v12, v3, p2}, Lz33;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, La43;

    .line 79
    .line 80
    iget-object v7, p0, Ls33;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v8, p0, Ls33;->f:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v9, p0, Ls33;->g:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v10, p0, Ls33;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v11, p0, Ls33;->e:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v11}, La43;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Llw3;

    .line 94
    .line 95
    const p2, 0x799532c4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, v1, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lt8b;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, v0, v1, v12, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p0, v5, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-static {p1, v6}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
