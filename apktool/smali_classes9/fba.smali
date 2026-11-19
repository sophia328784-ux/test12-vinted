.class public final synthetic Lfba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;FFLcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfba;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iput p2, p0, Lfba;->b:F

    .line 7
    .line 8
    iput p3, p0, Lfba;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lfba;->d:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 11
    .line 12
    iput-object p5, p0, Lfba;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfba;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Li9b;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lse9;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lse9;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfba;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v10, v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 26
    .line 27
    iget-boolean v0, v10, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    new-instance v12, Ljba;

    .line 39
    .line 40
    invoke-direct {v12, p2, v1}, Ljba;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lkba;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lkba;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llba;

    .line 49
    .line 50
    iget v4, p0, Lfba;->b:F

    .line 51
    .line 52
    iget v5, p0, Lfba;->c:F

    .line 53
    .line 54
    iget-object v7, p0, Lfba;->d:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 55
    .line 56
    iget-object v8, p0, Lfba;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-boolean v9, p0, Lfba;->f:Z

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    invoke-direct/range {v0 .. v9}, Llba;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;FFLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Llw3;

    .line 65
    .line 66
    const v1, 0x799532c4

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, v1, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lt8b;

    .line 75
    .line 76
    invoke-virtual {v0, v11, v12, p2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v10, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-static {p1, v3}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
