.class public final synthetic Lfek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfek;->a:B

    iput-object p1, p0, Lfek;->b:Ljava/util/List;

    iput-object p2, p0, Lfek;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lfek;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfek;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lfek;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfek;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfek;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Lfek;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Li9b;

    .line 12
    .line 13
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljxk;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, v3}, Ljxk;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lpxk;->INSTANCE:Lpxk;

    .line 28
    .line 29
    new-instance v4, Lqxk;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lqxk;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 39
    .line 40
    iget-boolean v6, v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Lrxk;

    .line 52
    .line 53
    invoke-direct {v7, v4, p0}, Lrxk;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lsxk;

    .line 57
    .line 58
    invoke-direct {v4, p0, v3}, Lsxk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ltxk;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, p2, v2}, Ltxk;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Llw3;

    .line 67
    .line 68
    const v0, 0x799532c4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lt8b;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7, v4, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Lx04;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lrpf;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->LogoutSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Li9b;

    .line 108
    .line 109
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, Lbek;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-direct {p2, v0}, Lbek;-><init>(B)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lgek;->INSTANCE:Lgek;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v4, Lhek;

    .line 130
    .line 131
    invoke-direct {v4, p2, p0}, Lhek;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Liek;

    .line 135
    .line 136
    invoke-direct {p2, v0, p0}, Liek;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljek;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Ljek;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Llw3;

    .line 145
    .line 146
    const v2, 0x2fd4df92

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lt8b;

    .line 153
    .line 154
    invoke-virtual {p1, v3, v4, p2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
