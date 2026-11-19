.class public final Libd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onFaqEntryClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libd;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Libd;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Libd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Libd;->$onFaqEntryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Libd;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p4, v1, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v2

    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_8

    .line 55
    .line 56
    sget-object p4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p4, p0, Libd;->$items:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const v1, 0x677feb9a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    const v3, -0x46f47a90

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    check-cast p4, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 80
    .line 81
    const v3, 0x64833373

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Libd;->$onFaqEntryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v3, v4

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v4, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v4, Lwo;

    .line 114
    .line 115
    iget-object v3, p0, Libd;->$onFaqEntryClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-direct {v4, v3, p4, v1}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    sget v1, Lcom/vinted/feature/help/api/entity/FaqEntry;->$stable:I

    .line 126
    .line 127
    invoke-static {p4, v4, p3, v1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpScreenKt;->FaqEntryButton(Lcom/vinted/feature/help/api/entity/FaqEntry;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    iget p4, p0, Libd;->$lastIndex$inlined:I

    .line 137
    .line 138
    if-eq p2, p4, :cond_7

    .line 139
    .line 140
    const p2, 0x6780c192

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Libd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 149
    .line 150
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 151
    .line 152
    invoke-static {p1, p0, p2, p3, v0}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const p0, 0x67823174

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
