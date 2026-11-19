.class public final Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BI\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;",
        "",
        "Lm9b;",
        "lazyListState",
        "Luj4;",
        "scope",
        "Lkotlin/Function1;",
        "Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;",
        "",
        "onEvent",
        "",
        "",
        "isDraggableItem",
        "Lgo5;",
        "density",
        "<init>",
        "(Lm9b;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V",
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
.field public final density:Lgo5;

.field public final draggingItemIndex$delegate:Ltwc;

.field public final draggingItemInitialOffset$delegate:Llvc;

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
            "Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Luj4;

.field public final scrollChannel:Lod2;

.field public scrollJob:Lg7i;

.field public scrollStartNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp36;->b:Lo36;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->MAX_SCROLL_SPEED:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm9b;Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lgo5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9b;",
            "Luj4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->lazyListState:Lm9b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scope:Luj4;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->isDraggableItem:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->density:Lgo5;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    const/4 p3, 0x6

    .line 38
    invoke-static {p2, p1, p1, p3}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scrollChannel:Lod2;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->mainAxisDragDelta$delegate:Lfvc;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemInitialOffset$delegate:Llvc;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final checkForSwaps()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->lazyListState:Lm9b;

    .line 2
    .line 3
    iget-object v1, v0, Lm9b;->e:Lj9b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->getDraggingItemLayoutInfo()Lu8b;

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
    check-cast v2, Lc9b;

    .line 14
    .line 15
    iget v3, v2, Lc9b;->a:I

    .line 16
    .line 17
    iget v4, v2, Lc9b;->p:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->getMainAxisTranslation$impl()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-float/2addr v5, v4

    .line 25
    iget v2, v2, Lc9b;->q:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v4

    .line 31
    add-float/2addr v2, v5

    .line 32
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lb9b;->l:Ljava/util/List;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lu8b;

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lc9b;

    .line 59
    .line 60
    iget v7, v7, Lc9b;->p:I

    .line 61
    .line 62
    check-cast v6, Lc9b;

    .line 63
    .line 64
    iget v8, v6, Lc9b;->p:I

    .line 65
    .line 66
    iget v9, v6, Lc9b;->q:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    float-to-int v9, v2

    .line 70
    if-gt v7, v9, :cond_1

    .line 71
    .line 72
    if-ge v9, v8, :cond_1

    .line 73
    .line 74
    iget v6, v6, Lc9b;->a:I

    .line 75
    .line 76
    if-eq v3, v6, :cond_1

    .line 77
    .line 78
    iget-object v7, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->isDraggableItem:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    :goto_0
    check-cast v5, Lu8b;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lj9b;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v3, v2, :cond_3

    .line 107
    .line 108
    move-object v2, v5

    .line 109
    check-cast v2, Lc9b;

    .line 110
    .line 111
    iget v2, v2, Lc9b;->a:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lj9b;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v2, v4, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Lj9b;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1}, Lj9b;->b()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v2, v1}, Lm9b;->i(II)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$Move;

    .line 131
    .line 132
    check-cast v5, Lc9b;

    .line 133
    .line 134
    iget v1, v5, Lc9b;->a:I

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$Move;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 149
    .line 150
    check-cast p0, Lyzh;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void
.end method

.method public final currentOverscroll()F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->getDraggingItemLayoutInfo()Lu8b;

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
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->getMainAxisTranslation$impl()F

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->lazyListState:Lm9b;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->density:Lgo5;

    .line 81
    .line 82
    sget v2, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->MAX_SCROLL_SPEED:F

    .line 83
    .line 84
    invoke-interface {p0, v2}, Lgo5;->u0(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v0, v1

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

.method public final getDraggingItemLayoutInfo()Lu8b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->lazyListState:Lm9b;

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
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 33
    .line 34
    check-cast v3, Lyzh;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    check-cast v1, Lu8b;

    .line 54
    .line 55
    return-object v1
.end method

.method public final getMainAxisTranslation$impl()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->getDraggingItemLayoutInfo()Lu8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemInitialOffset$delegate:Llvc;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->mainAxisDragDelta$delegate:Lfvc;

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

.method public final onDragFinished$impl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scrollJob:Lg7i;

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
    iput-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scrollJob:Lg7i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lyzh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$DragEnd;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$DragEnd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->getDraggingItemLayoutInfo()Lu8b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemInitialOffset$delegate:Llvc;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, Lc9b;

    .line 49
    .line 50
    iget v2, v2, Lc9b;->p:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lvzh;

    .line 55
    .line 56
    invoke-virtual {v4}, Lvzh;->h()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v2, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v1

    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$handleDraggedItemReturn$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scope:Luj4;

    .line 77
    .line 78
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->mainAxisDragDelta$delegate:Lfvc;

    .line 83
    .line 84
    check-cast p0, Luzh;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, v2}, Luzh;->i(F)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lyzh;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    check-cast v3, Lvzh;

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lvzh;->i(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
