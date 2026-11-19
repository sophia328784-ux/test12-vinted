.class public final synthetic Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpg2;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lpg2;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p3, p0, Lpg2;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/LinkedHashMap;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lpg2;->a:B

    iput-object p1, p0, Lpg2;->b:Ljava/util/List;

    iput-object p2, p0, Lpg2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpg2;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpg2;->a:B

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lpg2;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v3, p0, Lpg2;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v4, p0, Lpg2;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lx04;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsLegacy(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lx04;I)V

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
    new-instance p0, Ltf2;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p0, p2}, Ltf2;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v0, Lsg2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, Lsg2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ltg2;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Ltg2;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lug2;

    .line 64
    .line 65
    invoke-direct {v6, v4, v2, v3}, Lug2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Llw3;

    .line 69
    .line 70
    invoke-direct {v2, v1, v5, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lt8b;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p0, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Lx04;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lrpf;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsScreenKt;->BundleDiscountsV2(Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Li9b;

    .line 99
    .line 100
    move-object v9, p2

    .line 101
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Ltf2;

    .line 110
    .line 111
    invoke-direct {p2, v5}, Ltf2;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lpg2;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v7}, Ldp3;->g(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget-object v0, v9, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 121
    .line 122
    iget-boolean v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-static {p1, v9}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v3, Lwg2;

    .line 134
    .line 135
    invoke-direct {v3, p2, v7}, Lwg2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lxg2;

    .line 139
    .line 140
    invoke-direct {p2, v7}, Lxg2;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lyg2;

    .line 144
    .line 145
    iget-object v10, p0, Lpg2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iget-object v11, p0, Lpg2;->c:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lyg2;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Llw3;

    .line 153
    .line 154
    invoke-direct {p0, v1, v5, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Lt8b;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, p2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p0, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 164
    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    invoke-static {p1, v9}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
