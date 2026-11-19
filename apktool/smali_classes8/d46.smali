.class public final synthetic Ld46;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/views/compose/DragDropState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/views/compose/DragDropState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld46;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld46;->b:Lcom/vinted/feature/help/support/views/compose/DragDropState;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ld46;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld46;->b:Lcom/vinted/feature/help/support/views/compose/DragDropState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lejd;

    .line 9
    .line 10
    iget-wide v0, p1, Lejd;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->state:Lm9b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm9b;->h()Lb9b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lb9b;->l:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lu8b;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lc9b;

    .line 41
    .line 42
    iget v4, v4, Lc9b;->p:I

    .line 43
    .line 44
    check-cast v3, Lc9b;

    .line 45
    .line 46
    iget v5, v3, Lc9b;->p:I

    .line 47
    .line 48
    iget v3, v3, Lc9b;->q:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v6, v0, v3

    .line 54
    .line 55
    long-to-int v3, v6

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    if-gt v4, v3, :cond_0

    .line 62
    .line 63
    if-gt v3, v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    check-cast v2, Lu8b;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v2, Lc9b;

    .line 72
    .line 73
    iget p1, v2, Lc9b;->a:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->draggingItemIndex$delegate:Ltwc;

    .line 80
    .line 81
    check-cast v0, Lyzh;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p1, v2, Lc9b;->p:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 89
    .line 90
    check-cast p0, Lvzh;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p1, Lso8;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->previousItemOffset:Ld40;

    .line 104
    .line 105
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    check-cast p1, Ll9g;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ll9g;->T(F)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1
    check-cast p1, Lso8;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/views/compose/DragDropState;->getDraggingItemOffset$impl()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    check-cast p1, Ll9g;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ll9g;->T(F)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
