.class public final synthetic Lfo3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfo3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo3;->b:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 4
    .line 5
    iput p2, p0, Lfo3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfo3;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lfo3;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lfo3;->b:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->BrightnessController(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget p2, p0, Lfo3;->c:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p0, p0, Lfo3;->b:Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->BrightnessController(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
