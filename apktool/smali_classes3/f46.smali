.class public final synthetic Lf46;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/views/compose/DragDropState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/views/compose/DragDropState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf46;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf46;->b:Lcom/vinted/feature/help/support/views/compose/DragDropState;

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
    iget-byte v0, p0, Lf46;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf46;->b:Lcom/vinted/feature/help/support/views/compose/DragDropState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/views/compose/DragDropState;->onDragInterrupted$impl()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/views/compose/DragDropState;->onDragInterrupted$impl()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
