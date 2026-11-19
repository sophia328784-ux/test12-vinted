.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Li7j;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Li7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lno;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lno;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lno;->c:Li7j;

    .line 10
    .line 11
    iput-object p3, p0, Lno;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lno;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li7j;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lno;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->b:Ljava/util/List;

    iput-object p2, p0, Lno;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lno;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lno;->c:Li7j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lno;->a:B

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
    iget-object v2, p0, Lno;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lno;->c:Li7j;

    .line 22
    .line 23
    iget-object v4, p0, Lno;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v5, p0, Lno;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpQuerySuggestionsKt;->AiPoweredHelpQuerySuggestions(Ljava/util/List;Li7j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

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
    new-instance p2, Lu6;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p2, v0}, Lu6;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lno;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Ldp3;->g(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v8, v5, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 57
    .line 58
    iget-boolean v2, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v10, Lqo;

    .line 70
    .line 71
    invoke-direct {v10, p2, v3}, Lqo;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lro;

    .line 75
    .line 76
    invoke-direct {p2, v3}, Lro;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lso;

    .line 80
    .line 81
    iget-object v6, p0, Lno;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v7, p0, Lno;->e:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lso;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Llw3;

    .line 89
    .line 90
    const v7, 0x799532c4

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v7, v1, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lt8b;

    .line 98
    .line 99
    invoke-virtual {v2, v9, v10, p2, v4}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-static {p1, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p2, Lo44;

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    iget-object p0, p0, Lno;->c:Li7j;

    .line 113
    .line 114
    invoke-direct {p2, p0, v6, v3, v2}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Llw3;

    .line 118
    .line 119
    const v2, 0x5a76b7d4

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v1, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p1, p2, p0, v0}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v5}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
