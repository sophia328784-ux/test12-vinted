.class public final synthetic Lr8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr8b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8b;->b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lr8b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr8b;->b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lso8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->getMainAxisTranslation$impl()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p1, Ll9g;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ll9g;->T(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lejd;

    .line 26
    .line 27
    iget-wide v0, p1, Lejd;->a:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->lazyListState:Lm9b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lm9b;->h()Lb9b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lb9b;->l:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lu8b;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lc9b;

    .line 59
    .line 60
    iget v5, v5, Lc9b;->p:I

    .line 61
    .line 62
    check-cast v4, Lc9b;

    .line 63
    .line 64
    iget v6, v4, Lc9b;->p:I

    .line 65
    .line 66
    iget v4, v4, Lc9b;->q:I

    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    shr-long v7, v0, v4

    .line 72
    .line 73
    long-to-int v4, v7

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    float-to-int v4, v4

    .line 79
    if-gt v5, v4, :cond_0

    .line 80
    .line 81
    if-ge v4, v6, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v2, v3

    .line 85
    :goto_0
    check-cast v2, Lu8b;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->isDraggableItem:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, Lc9b;

    .line 93
    .line 94
    iget v0, v0, Lc9b;->a:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    check-cast v3, Lc9b;

    .line 116
    .line 117
    iget p1, v3, Lc9b;->a:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 124
    .line 125
    check-cast v0, Lyzh;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p1, v3, Lc9b;->p:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemInitialOffset$delegate:Llvc;

    .line 133
    .line 134
    check-cast p0, Lvzh;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
