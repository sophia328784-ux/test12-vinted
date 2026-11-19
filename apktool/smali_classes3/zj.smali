.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lzj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget p2, Lcom/vinted/views/containers/input/VintedInputBar;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 28
    .line 29
    sget p1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->a:Le9j;

    .line 32
    .line 33
    iget-object p0, p0, Le9j;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lg9j;

    .line 40
    .line 41
    check-cast p0, Lek;

    .line 42
    .line 43
    const-string p0, "delegate"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
