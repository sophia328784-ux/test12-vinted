.class public final synthetic Lhcc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/search/member/MemberSearchState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhcc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhcc;->b:Lcom/vinted/feature/search/member/MemberSearchState;

    .line 8
    .line 9
    iput-object p2, p0, Lhcc;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lhcc;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lhcc;->a:B

    iput-object p1, p0, Lhcc;->b:Lcom/vinted/feature/search/member/MemberSearchState;

    iput-object p2, p0, Lhcc;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhcc;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhcc;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lhcc;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v0, Lhcc;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lhcc;->b:Lcom/vinted/feature/search/member/MemberSearchState;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lx04;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v3, v2, v0, v1}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->MembersList(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Li9b;

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    check-cast v10, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, Lhcc;->b:Lcom/vinted/feature/search/member/MemberSearchState;

    .line 51
    .line 52
    iget-object v7, v11, Lcom/vinted/feature/search/member/MemberSearchState;->members:Ljava/util/List;

    .line 53
    .line 54
    new-instance v9, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 55
    .line 56
    const/16 v16, 0x2

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v12, v9

    .line 64
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lg2c;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lg2c;-><init>(B)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Licc;->INSTANCE:Licc;

    .line 75
    .line 76
    new-instance v4, Ljcc;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Ljcc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ldp3;->g(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-boolean v2, v9, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v1, v10}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v14, Lkcc;

    .line 97
    .line 98
    invoke-direct {v14, v4, v7}, Lkcc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Llcc;

    .line 102
    .line 103
    invoke-direct {v4, v7, v3}, Llcc;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lmcc;

    .line 107
    .line 108
    iget-object v12, v0, Lhcc;->c:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v13, v0, Lhcc;->d:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v13}, Lmcc;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Llw3;

    .line 116
    .line 117
    const v3, 0x799532c4

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v5, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lt8b;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v14, v4, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v9, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v1, v10}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lx04;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v4, v3, v2, v0, v1}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->MemberSearchContent(Lcom/vinted/feature/search/member/MemberSearchState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
