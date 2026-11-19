.class public final synthetic Ljza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltwc;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljza;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljza;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ljza;->c:Ltwc;

    .line 6
    .line 7
    iput-object p3, p0, Ljza;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljza;->a:B

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    check-cast p1, Li9b;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Ly4k;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ly4k;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp8k;->INSTANCE:Lp8k;

    .line 29
    .line 30
    new-instance v3, Lq8k;

    .line 31
    .line 32
    invoke-direct {v3, p2}, Lq8k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ljza;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 v5, p2, -0x1

    .line 42
    .line 43
    iget-object p2, v6, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 44
    .line 45
    iget-boolean v7, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v10, Lr8k;

    .line 57
    .line 58
    invoke-direct {v10, v3, v4}, Lr8k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ls8k;

    .line 62
    .line 63
    invoke-direct {v11, v4, v0}, Ls8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lt8k;

    .line 67
    .line 68
    iget-object v7, p0, Ljza;->c:Ltwc;

    .line 69
    .line 70
    iget-object v8, p0, Ljza;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lt8k;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Ltwc;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Llw3;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lt8b;

    .line 82
    .line 83
    invoke-virtual {v0, v9, v10, v11, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p1, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p2, Lzwa;

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lzwa;-><init>(B)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Llza;->INSTANCE:Llza;

    .line 110
    .line 111
    new-instance v3, Lmza;

    .line 112
    .line 113
    invoke-direct {v3, p2}, Lmza;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Ljza;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v4}, Ldp3;->g(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object p2, v6, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 123
    .line 124
    iget-boolean v7, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    invoke-static {p1, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-instance v10, Lnza;

    .line 136
    .line 137
    invoke-direct {v10, v3, v4}, Lnza;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Loza;

    .line 141
    .line 142
    invoke-direct {v11, v4, v0}, Loza;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lpza;

    .line 146
    .line 147
    iget-object v7, p0, Ljza;->c:Ltwc;

    .line 148
    .line 149
    iget-object v8, p0, Ljza;->d:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lpza;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Ltwc;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Llw3;

    .line 155
    .line 156
    invoke-direct {p0, v1, v2, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Lt8b;

    .line 161
    .line 162
    invoke-virtual {v0, v9, v10, v11, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p0, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    invoke-static {p1, v6}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
