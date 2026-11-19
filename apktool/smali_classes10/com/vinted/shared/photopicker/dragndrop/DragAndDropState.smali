.class public final Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015BY\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;",
        "",
        "Lm9b;",
        "lazyListState",
        "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;",
        "orientation",
        "Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;",
        "crossAxisDrag",
        "Luj4;",
        "scope",
        "Lkotlin/Function1;",
        "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent;",
        "",
        "onEvent",
        "",
        "",
        "isDraggableItem",
        "Lgo5;",
        "density",
        "<init>",
        "(Lm9b;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final MAX_SCROLL_SPEED:F


# instance fields
.field public final crossAxisDrag:Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;

.field public final crossAxisDragDelta$delegate:Lfvc;

.field public final density:Lgo5;

.field public draggedItemCrossAxisSize:I

.field public final draggedItemPositionInOverlay$delegate:Ltwc;

.field public final draggingItemIndex$delegate:Ltwc;

.field public final draggingItemInitialOffset$delegate:Llvc;

.field public hasCapturedDragPosition:Z

.field public final isDraggableItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lazyListState:Lm9b;

.field public final mainAxisDragDelta$delegate:Lfvc;

.field public final onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

.field public overlayGraphicsLayer:Ljo8;

.field public overlayLayoutCoordinates:Lq0b;

.field public final previousCrossAxisOffset:Ld40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40;"
        }
    .end annotation
.end field

.field public final previousIndexOfDraggedItem$delegate:Ltwc;

.field public final previousItemOffset:Ld40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40;"
        }
    .end annotation
.end field

.field public final scope:Luj4;

.field public final scrollChannel:Lod2;

.field public scrollJob:Lg7i;

.field public scrollStartNanos:J

.field public final settlingItemPositionInOverlay$delegate:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp36;->b:Lo36;

    .line 8
    .line 9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->MAX_SCROLL_SPEED:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm9b;Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9b;",
            "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;",
            "Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;",
            "Luj4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgo5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->lazyListState:Lm9b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->crossAxisDrag:Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scope:Luj4;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->isDraggableItem:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->density:Lgo5;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemIndex$delegate:Ltwc;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->crossAxisDragDelta$delegate:Lfvc;

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    const/4 p4, 0x6

    .line 55
    invoke-static {p3, p1, p1, p4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollChannel:Lod2;

    .line 60
    .line 61
    sget-object p3, Lejd;->b:Ldjd;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p3, Lejd;

    .line 67
    .line 68
    const-wide/16 p4, 0x0

    .line 69
    .line 70
    invoke-direct {p3, p4, p5}, Lejd;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemPositionInOverlay$delegate:Ltwc;

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxisDragDelta$delegate:Lfvc;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p3}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 97
    .line 98
    invoke-static {p2}, Li40;->a(F)Ld40;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousItemOffset:Ld40;

    .line 103
    .line 104
    invoke-static {p2}, Li40;->a(F)Ld40;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousCrossAxisOffset:Ld40;

    .line 109
    .line 110
    new-instance p1, Lejd;

    .line 111
    .line 112
    invoke-direct {p1, p4, p5}, Lejd;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->settlingItemPositionInOverlay$delegate:Ltwc;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final checkForSwaps()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->lazyListState:Lm9b;

    .line 2
    .line 3
    iget-object v1, v0, Lm9b;->e:Lj9b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemLayoutInfo()Lu8b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemCrossAxisSize:I

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getCrossAxisDragDelta()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v5, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemCrossAxisSize:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v5, v4

    .line 31
    cmpl-float v3, v3, v5

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    check-cast v2, Lc9b;

    .line 38
    .line 39
    iget v3, v2, Lc9b;->a:I

    .line 40
    .line 41
    iget v5, v2, Lc9b;->p:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getMainAxisTranslation$impl()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-float/2addr v6, v5

    .line 49
    iget v2, v2, Lc9b;->q:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v2, v6

    .line 53
    add-float/2addr v2, v6

    .line 54
    div-float/2addr v2, v4

    .line 55
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lb9b;->l:Ljava/util/List;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lu8b;

    .line 79
    .line 80
    float-to-int v7, v2

    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lc9b;

    .line 83
    .line 84
    iget v8, v8, Lc9b;->p:I

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, Lc9b;

    .line 88
    .line 89
    iget v10, v9, Lc9b;->p:I

    .line 90
    .line 91
    iget v9, v9, Lc9b;->q:I

    .line 92
    .line 93
    add-int/2addr v10, v9

    .line 94
    if-ge v7, v10, :cond_2

    .line 95
    .line 96
    if-gt v8, v7, :cond_2

    .line 97
    .line 98
    check-cast v6, Lc9b;

    .line 99
    .line 100
    iget v6, v6, Lc9b;->a:I

    .line 101
    .line 102
    if-eq v3, v6, :cond_2

    .line 103
    .line 104
    iget-object v7, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->isDraggableItem:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_0
    check-cast v5, Lu8b;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lj9b;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v3, v2, :cond_4

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    check-cast v2, Lc9b;

    .line 136
    .line 137
    iget v2, v2, Lc9b;->a:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lj9b;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v2, v4, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v1}, Lj9b;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Lj9b;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v2, v1}, Lm9b;->i(II)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance v0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$Move;

    .line 157
    .line 158
    check-cast v5, Lc9b;

    .line 159
    .line 160
    iget v1, v5, Lc9b;->a:I

    .line 161
    .line 162
    invoke-direct {v0, v3, v1}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$Move;-><init>(II)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemIndex$delegate:Ltwc;

    .line 175
    .line 176
    check-cast p0, Lyzh;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    return-void
.end method

.method public final currentOverscroll()F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemLayoutInfo()Lu8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast v0, Lc9b;

    .line 10
    .line 11
    iget v2, v0, Lc9b;->p:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getMainAxisTranslation$impl()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-float/2addr v3, v2

    .line 19
    iget v0, v0, Lc9b;->q:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v0, v3

    .line 23
    iget-object v2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->lazyListState:Lm9b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm9b;->h()Lb9b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lb9b;->n:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v2}, Lm9b;->h()Lb9b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lb9b;->m:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    sub-float v5, v4, v2

    .line 40
    .line 41
    const v6, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v5, v6

    .line 45
    sub-float/2addr v4, v5

    .line 46
    cmpl-float v6, v0, v4

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v7

    .line 55
    :goto_0
    add-float/2addr v2, v5

    .line 56
    cmpg-float v9, v3, v2

    .line 57
    .line 58
    if-gez v9, :cond_2

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    sub-float/2addr v0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v7, :cond_4

    .line 66
    .line 67
    sub-float v0, v3, v2

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    div-float/2addr v2, v5

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-float/2addr v1, v1

    .line 81
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->density:Lgo5;

    .line 82
    .line 83
    sget v2, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->MAX_SCROLL_SPEED:F

    .line 84
    .line 85
    invoke-interface {p0, v2}, Lgo5;->u0(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, v1

    .line 94
    mul-float/2addr v0, p0

    .line 95
    return v0

    .line 96
    :cond_4
    :goto_2
    return v1
.end method

.method public final getCrossAxisDragDelta()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->crossAxisDragDelta$delegate:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDraggedItemOverlayOffset-F1C5BW0$impl()J
    .locals 7

    .line 1
    sget-object v0, Ll46;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxisDragDelta$delegate:Lfvc;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemPositionInOverlay$delegate:Ltwc;

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, Lyzh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lejd;

    .line 36
    .line 37
    iget-wide v0, v0, Lejd;->a:J

    .line 38
    .line 39
    shr-long/2addr v0, v6

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getCrossAxisDragDelta()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p0, v0

    .line 50
    check-cast v3, Lyzh;

    .line 51
    .line 52
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lejd;

    .line 57
    .line 58
    iget-wide v0, v0, Lejd;->a:J

    .line 59
    .line 60
    and-long/2addr v0, v4

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    check-cast v2, Luzh;

    .line 67
    .line 68
    invoke-virtual {v2}, Luzh;->h()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v2, p0

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v0, p0

    .line 83
    shl-long/2addr v2, v6

    .line 84
    and-long/2addr v0, v4

    .line 85
    or-long/2addr v0, v2

    .line 86
    sget-object p0, Lejd;->b:Ldjd;

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_1
    move-object v0, v3

    .line 96
    check-cast v0, Lyzh;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lejd;

    .line 103
    .line 104
    iget-wide v0, v0, Lejd;->a:J

    .line 105
    .line 106
    shr-long/2addr v0, v6

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    check-cast v2, Luzh;

    .line 113
    .line 114
    invoke-virtual {v2}, Luzh;->h()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-float/2addr v1, v0

    .line 119
    check-cast v3, Lyzh;

    .line 120
    .line 121
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lejd;

    .line 126
    .line 127
    iget-wide v2, v0, Lejd;->a:J

    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    long-to-int v0, v2

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getCrossAxisDragDelta()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-float/2addr p0, v0

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-long v2, p0

    .line 150
    shl-long/2addr v0, v6

    .line 151
    and-long/2addr v2, v4

    .line 152
    or-long/2addr v0, v2

    .line 153
    sget-object p0, Lejd;->b:Ldjd;

    .line 154
    .line 155
    return-wide v0
.end method

.method public final getDraggingItemIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemIndex$delegate:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDraggingItemLayoutInfo()Lu8b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->lazyListState:Lm9b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb9b;->l:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lu8b;

    .line 27
    .line 28
    check-cast v2, Lc9b;

    .line 29
    .line 30
    iget v2, v2, Lc9b;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    check-cast v1, Lu8b;

    .line 48
    .line 49
    return-object v1
.end method

.method public final getMainAxisTranslation$impl()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemLayoutInfo()Lu8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 8
    .line 9
    check-cast v1, Lvzh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvzh;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxisDragDelta$delegate:Lfvc;

    .line 17
    .line 18
    check-cast p0, Luzh;

    .line 19
    .line 20
    invoke-virtual {p0}, Luzh;->h()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-float/2addr p0, v1

    .line 25
    check-cast v0, Lc9b;

    .line 26
    .line 27
    iget v0, v0, Lc9b;->p:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final mainAxis-k-4lQ0M(J)F
    .locals 2

    .line 1
    sget-object v0, Ll46;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/16 p0, 0x20

    .line 36
    .line 37
    shr-long p0, p1, p0

    .line 38
    .line 39
    long-to-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final onDragFinished$impl()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollJob:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollJob:Lg7i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemPositionInOverlay$delegate:Ltwc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v4, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getCrossAxisDragDelta()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v0, v5}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v4, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropEvent$DragEnd;->settleCancelled:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lyzh;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lejd;

    .line 52
    .line 53
    iget-wide v4, v0, Lejd;->a:J

    .line 54
    .line 55
    iget-object v4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->settlingItemPositionInOverlay$delegate:Ltwc;

    .line 56
    .line 57
    check-cast v4, Lyzh;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 67
    .line 68
    check-cast v4, Lyzh;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getMainAxisTranslation$impl()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getCrossAxisDragDelta()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v4, 0x43c80000    # 400.0f

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, v4, v0, v5}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v5, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$onDragFinished$1;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;FFLm6i;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    iget-object v0, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scope:Luj4;

    .line 103
    .line 104
    invoke-static {v0, v1, v1, v5, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lx36;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v0, v6, v4}, Lx36;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v6, p0

    .line 119
    :goto_0
    iget-object p0, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxisDragDelta$delegate:Lfvc;

    .line 120
    .line 121
    check-cast p0, Luzh;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Luzh;->i(F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemIndex$delegate:Ltwc;

    .line 127
    .line 128
    check-cast p0, Lyzh;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 134
    .line 135
    check-cast p0, Lvzh;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lvzh;->i(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->crossAxisDragDelta$delegate:Lfvc;

    .line 142
    .line 143
    check-cast p0, Luzh;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Luzh;->i(F)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lejd;->b:Ldjd;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p0, Lejd;

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    invoke-direct {p0, v3, v4}, Lejd;-><init>(J)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Lyzh;

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v0, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->hasCapturedDragPosition:Z

    .line 166
    .line 167
    iput v0, v6, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemCrossAxisSize:I

    .line 168
    .line 169
    return-void
.end method
