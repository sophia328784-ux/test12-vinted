.class public final Lu32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $contentPadding$inlined:F

.field final synthetic $gridWidth$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu32;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lu32;->$items$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lu32;->$gridWidth$inlined:I

    .line 6
    .line 7
    iput p4, p0, Lu32;->$contentPadding$inlined:F

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

    .line 178
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lu32;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    or-int/2addr p1, p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, p4

    .line 21
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 22
    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const/16 p4, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p4, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr p1, p4

    .line 37
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq p4, v0, :cond_4

    .line 44
    .line 45
    move p4, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p4, v3

    .line 48
    :goto_3
    and-int/2addr p1, v2

    .line 49
    check-cast p3, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_d

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p1, p0, Lu32;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 66
    .line 67
    const p4, -0x4c2944b5    # -9.99922E-8f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->composer:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    sget-object v0, Lnlc;->a:Lklc;

    .line 76
    .line 77
    iget-object v4, p0, Lu32;->$items$inlined:Ljava/util/List;

    .line 78
    .line 79
    iget v5, p0, Lu32;->$gridWidth$inlined:I

    .line 80
    .line 81
    iget p0, p0, Lu32;->$contentPadding$inlined:F

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->span:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;->FULL:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;

    .line 95
    .line 96
    if-ne p1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_5
    move p1, v3

    .line 100
    move v6, p1

    .line 101
    :goto_4
    if-ge p1, p2, :cond_a

    .line 102
    .line 103
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->span:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;

    .line 110
    .line 111
    sget-object v8, Lgp8;->a:[I

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    aget v7, v8, v7

    .line 118
    .line 119
    if-eq v7, v2, :cond_7

    .line 120
    .line 121
    if-ne v7, v1, :cond_6

    .line 122
    .line 123
    move v7, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    move v7, v5

    .line 130
    :goto_5
    if-ne v7, v5, :cond_8

    .line 131
    .line 132
    :goto_6
    move v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    add-int/2addr v6, v7

    .line 135
    if-lt v6, v5, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/high16 p1, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float p1, p0, p1

    .line 144
    .line 145
    sget-object p2, Lp36;->b:Lo36;

    .line 146
    .line 147
    if-nez v6, :cond_b

    .line 148
    .line 149
    move p2, p0

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    move p2, p1

    .line 152
    :goto_8
    sub-int/2addr v5, v2

    .line 153
    if-ne v6, v5, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move p0, p1

    .line 157
    :goto_9
    invoke-static {v0, p2, p1, p0, p1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p4, v0, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lc14;->a:Lzmd;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
