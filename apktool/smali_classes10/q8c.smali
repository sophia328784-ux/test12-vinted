.class public final Lq8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $dragAndDropState$inlined:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

.field final synthetic $draggingAlpha$inlined:F

.field final synthetic $itemShape$inlined:Lhdg;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;FLhdg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8c;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lq8c;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lq8c;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lq8c;->$dragAndDropState$inlined:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 8
    .line 9
    iput p5, p0, Lq8c;->$draggingAlpha$inlined:F

    .line 10
    .line 11
    iput-object p6, p0, Lq8c;->$itemShape$inlined:Lhdg;

    .line 12
    .line 13
    iput-object p7, p0, Lq8c;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8c;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    and-int/lit8 v4, p4, 0x6

    .line 4
    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    .line 19
    :goto_0
    or-int v4, p4, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v4, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v2, p2}, Lx04;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v4, v5

    .line 40
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v5, v8

    .line 50
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v2, p0, Lq8c;->$items:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v5, 0x677feb9a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v10, v4, 0xe

    .line 76
    .line 77
    and-int/lit8 v11, v4, 0x7e

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;

    .line 81
    .line 82
    const v2, 0x4bee0230    # 3.1196256E7f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, p0, Lq8c;->$dragAndDropState$inlined:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 89
    .line 90
    new-instance v2, Lo8c;

    .line 91
    .line 92
    iget v3, p0, Lq8c;->$draggingAlpha$inlined:F

    .line 93
    .line 94
    iget-object v6, p0, Lq8c;->$itemShape$inlined:Lhdg;

    .line 95
    .line 96
    iget-object v7, p0, Lq8c;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move v5, p2

    .line 99
    invoke-direct/range {v2 .. v7}, Lo8c;-><init>(FLcom/vinted/shared/photopicker/camera/carousel/MediaListItem;ILhdg;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x213c1f44

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    or-int/lit16 v2, v10, 0x6000

    .line 110
    .line 111
    shl-int/lit8 v3, v11, 0x3

    .line 112
    .line 113
    and-int/lit16 v3, v3, 0x380

    .line 114
    .line 115
    or-int v7, v2, v3

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v1, p1

    .line 119
    move v3, p2

    .line 120
    move-object v6, v9

    .line 121
    move-object v2, v12

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropComposablesKt;->DraggableItem(Ln4b;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;ILnlc;Llw3;Lx04;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lq8c;->$lastIndex$inlined:I

    .line 129
    .line 130
    if-eq p2, v2, :cond_5

    .line 131
    .line 132
    const v2, 0x6780c192

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lq8c;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 141
    .line 142
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 143
    .line 144
    invoke-static {p1, v0, v2, v6, v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const v0, 0x67823174

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    move-object v6, v9

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
