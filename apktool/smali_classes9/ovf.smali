.class public final synthetic Lovf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lovf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lovf;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lovf;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lovf;->d:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lovf;->a:B

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v6, p2, v2, p2}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZ)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ltak;->INSTANCE:Ltak;

    .line 28
    .line 29
    iget-object v4, p0, Lovf;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4}, Ldp3;->g(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-boolean v0, v6, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v7}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v11, Luak;

    .line 47
    .line 48
    invoke-direct {v11, v4, p2}, Luak;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lvak;

    .line 52
    .line 53
    iget-object v9, p0, Lovf;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, p0, Lovf;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    invoke-direct/range {v3 .. v10}, Lvak;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Llw3;

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lt8b;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p2, v0, v1, v11, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p0, v6, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-static {p1, v7}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lxpd;

    .line 92
    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lxpd;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lovf;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v4, Lpvf;

    .line 105
    .line 106
    invoke-direct {v4, p2, v0}, Lpvf;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lqvf;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Lqvf;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lrvf;

    .line 115
    .line 116
    iget-object v6, p0, Lovf;->c:Ljava/util/List;

    .line 117
    .line 118
    iget-object p0, p0, Lovf;->d:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-direct {v5, v0, v6, p0}, Lrvf;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Llw3;

    .line 124
    .line 125
    invoke-direct {p0, v1, v2, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lt8b;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4, p2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
