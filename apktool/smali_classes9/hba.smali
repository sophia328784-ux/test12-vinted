.class public final synthetic Lhba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhba;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhba;->b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhba;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhba;->b:Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->onDragFinished$impl()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->onDragFinished$impl()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragState;->draggingItemIndex$delegate:Ltwc;

    .line 21
    .line 22
    check-cast p0, Lyzh;

    .line 23
    .line 24
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
