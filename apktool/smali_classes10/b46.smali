.class public final synthetic Lb46;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb46;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb46;->b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lb46;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb46;->b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayLayoutCoordinates:Lq0b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lr0b;->e(Lq0b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getDraggedItemOverlayOffset-F1C5BW0$impl()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Lejd;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p0, Lejd;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Lejd;-><init>(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lejd;->a:J

    .line 41
    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int p0, v0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->onDragFinished$impl()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->onDragFinished$impl()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
