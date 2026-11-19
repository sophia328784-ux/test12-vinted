.class public final Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $dragDropState$inlined:Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

.field final synthetic $imageSize$inlined:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onImageClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onRemoveAttachmentClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz8;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrz8;->$dragDropState$inlined:Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

    .line 4
    .line 5
    iput-object p3, p0, Lrz8;->$onRemoveAttachmentClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lrz8;->$imageSize$inlined:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 8
    .line 9
    iput-object p5, p0, Lrz8;->$onImageClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrz8;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 12

    .line 1
    move-object v2, p3

    .line 2
    and-int/lit8 v3, p4, 0x6

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    :goto_0
    or-int v3, p4, v3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v3, v4

    .line 39
    :cond_3
    move v7, v3

    .line 40
    and-int/lit16 v3, v7, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v3, v8

    .line 50
    :goto_3
    and-int/lit8 v4, v7, 0x1

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v2, p0, Lrz8;->$items:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    and-int/lit8 v10, v7, 0x7e

    .line 70
    .line 71
    check-cast v2, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 72
    .line 73
    const v3, 0x32c4414a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v11, p0, Lrz8;->$dragDropState$inlined:Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

    .line 80
    .line 81
    new-instance v3, Llz8;

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    iget-object v3, p0, Lrz8;->$onRemoveAttachmentClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    iget-object v4, p0, Lrz8;->$imageSize$inlined:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 88
    .line 89
    iget-object v0, p0, Lrz8;->$onImageClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    move-object v5, v0

    .line 93
    move-object v0, v1

    .line 94
    move v1, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Llz8;-><init>(ILcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x61c76f16

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    and-int/lit8 v0, v7, 0xe

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    shl-int/lit8 v1, v10, 0x3

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x380

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    const/4 v3, 0x0

    .line 115
    move v2, p2

    .line 116
    move v6, v0

    .line 117
    move-object v5, v9

    .line 118
    move-object v1, v11

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragAndDropKt;->DraggableRowItem(Ln4b;Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;ILnlc;Llw3;Lx04;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    move-object v5, v9

    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
