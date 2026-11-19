.class public final synthetic Lzxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lzxd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzxd;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lzxd;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lzxd;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lzxd;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lzxd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxd;->b:Ljava/util/List;

    iput-object p2, p0, Lzxd;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lzxd;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lzxd;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzxd;->a:B

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
    iget-object v2, p0, Lzxd;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lzxd;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lzxd;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v5, p0, Lzxd;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->ProofItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

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
    move-object v5, p2

    .line 36
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lxpd;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lxpd;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lzxd;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Ldp3;->g(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v5, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v10, Ldyd;

    .line 71
    .line 72
    invoke-direct {v10, p2, v3}, Ldyd;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Leyd;

    .line 76
    .line 77
    invoke-direct {p2, v3}, Leyd;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lfyd;

    .line 81
    .line 82
    iget-object v6, p0, Lzxd;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v7, p0, Lzxd;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v8, p0, Lzxd;->d:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, Lfyd;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Llw3;

    .line 92
    .line 93
    const v3, 0x799532c4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v3, v1, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lt8b;

    .line 101
    .line 102
    invoke-virtual {v1, v9, v10, p2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p0, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-static {p1, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

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
