.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;FLhdg;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lc02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc02;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc02;->d:Ljava/lang/Object;

    iput p3, p0, Lc02;->b:F

    iput-object p4, p0, Lc02;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc02;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;FLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/ds/assets/BloomIcon;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lc02;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc02;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lc02;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lc02;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc02;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc02;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc02;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lc02;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lc02;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lc02;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lc02;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lhdg;

    .line 25
    .line 26
    move-object v14, v3

    .line 27
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Li9b;

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    check-cast v10, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Ldp3;->g(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v3, v10, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lp8c;

    .line 61
    .line 62
    invoke-direct {v5, v8}, Lp8c;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lq8c;

    .line 66
    .line 67
    iget v12, v0, Lc02;->b:F

    .line 68
    .line 69
    invoke-direct/range {v7 .. v14}, Lq8c;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;FLhdg;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Llw3;

    .line 73
    .line 74
    const v6, 0x799532c4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v6, v2, v7}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lt8b;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v2, v4, v6, v5, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object v1, v6

    .line 98
    check-cast v1, Lnlc;

    .line 99
    .line 100
    check-cast v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 101
    .line 102
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 103
    .line 104
    check-cast v3, Lcom/vinted/ds/assets/BloomIcon;

    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    check-cast v6, Lx04;

    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget v2, v0, Lc02;->b:F

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    move-object v5, v3

    .line 125
    move-object v3, v15

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/vinted/bloom/compose/atom/BloomRatingKt;->Stars(Lnlc;FLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
