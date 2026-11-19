.class public final synthetic Lq8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq8b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq8b;->b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq8b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq8b;->b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lase;

    .line 9
    .line 10
    check-cast p2, Lejd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lase;->a()V

    .line 16
    .line 17
    .line 18
    iget-wide p1, p2, Lejd;->a:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->mainAxisDragDelta$delegate:Lfvc;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Luzh;

    .line 24
    .line 25
    invoke-virtual {v1}, Luzh;->h()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long/2addr p1, v2

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p1, v1

    .line 38
    check-cast v0, Luzh;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Luzh;->i(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->checkForSwaps()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->currentOverscroll()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scrollJob:Lg7i;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scrollJob:Lg7i;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcga;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scope:Luj4;

    .line 79
    .line 80
    new-instance p2, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$autoscroll$1;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState$autoscroll$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {p1, v0, v0, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->scrollJob:Lg7i;

    .line 91
    .line 92
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p2, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget p2, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->MAX_SCROLL_SPEED:F

    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->mainAxisDragDelta$delegate:Lfvc;

    .line 109
    .line 110
    check-cast p0, Luzh;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
