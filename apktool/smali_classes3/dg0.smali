.class public final synthetic Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln88;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/internal/z9;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/ogury/ad/internal/z9;->a(Lcom/ogury/ad/internal/z9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

    .line 15
    .line 16
    sget v0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->updateWindowHiddenState()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;

    .line 23
    .line 24
    sget v0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->updateWindowHiddenState$1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->syncWindowVisibility()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
