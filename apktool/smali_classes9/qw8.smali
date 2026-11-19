.class public final synthetic Lqw8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 49
    iput-byte p7, p0, Lqw8;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/identityverification/IdentityVerificationFragment;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lqw8;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;

    .line 11
    .line 12
    const-string v4, "handleProgressState"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;

    .line 25
    .line 26
    const-string v4, "showError"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v5, "handleEvent(Lcom/vinted/feature/identityverification/IdentityVerificationEvent;)V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;

    .line 39
    .line 40
    const-string v4, "handleEvent"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 50
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 51
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;)V
    .locals 8

    const/16 v0, 0xe

    iput-byte v0, p0, Lqw8;->b:B

    .line 52
    const-string v6, "onBarcodeScanned(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    const-string v5, "onBarcodeScanned"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 53
    const-string v5, "sendBookDetailsResult(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    const-string v4, "sendBookDetailsResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 54
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 55
    :pswitch_1
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 56
    const-string v5, "handleSubmit(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    const-string v4, "handleSubmit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 57
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 58
    :pswitch_1
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 59
    const-string v5, "handleSubmit(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    const-string v4, "handleSubmit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 60
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 61
    :pswitch_1
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 62
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 63
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 64
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 65
    :pswitch_0
    const-string v5, "onViewEvents(Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    const-string v4, "onViewEvents"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 66
    :pswitch_1
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 67
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 68
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lqw8;->b:B

    .line 69
    const-string v6, "handleEvent(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;

    const-string v5, "handleEvent"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;B)V
    .locals 7

    iput-byte p2, p0, Lqw8;->b:B

    packed-switch p2, :pswitch_data_0

    .line 70
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;

    const-string v4, "handleProgressState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 71
    :pswitch_0
    const-string v5, "showError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;

    const-string v4, "showError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqw8;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/feature/identityverification/IdentityVerificationEvent;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;

    .line 39
    .line 40
    sget-object v2, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;->Companion:Lcom/vinted/feature/identityverification/IdentityVerificationFragment$Companion;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;->handleEvent(Lcom/vinted/feature/identityverification/IdentityVerificationEvent;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;

    .line 55
    .line 56
    sget-object v2, Lcom/vinted/feature/identityverification/IdentityVerificationFragment;->Companion:Lcom/vinted/feature/identityverification/IdentityVerificationFragment$Companion;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->barcodeHandled:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iput-boolean v4, v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->barcodeHandled:Z

    .line 85
    .line 86
    iget-boolean v0, v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 92
    .line 93
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->isbn_scanner:Lcom/vinted/analytics/screens/Screen;

    .line 94
    .line 95
    sget-object v3, Lcom/vinted/analytics/UploadFormUserSessionState;->end:Lcom/vinted/analytics/UploadFormUserSessionState;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackIsbnScannerSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 101
    .line 102
    :goto_0
    new-instance v9, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;

    .line 103
    .line 104
    invoke-direct {v9, v6, v1, v5}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$validateAndFinish$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v7, v6

    .line 111
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 137
    .line 138
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 141
    .line 142
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment$Companion;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 160
    .line 161
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment$Companion;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->args$delegate:Lspi;

    .line 164
    .line 165
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 170
    .line 171
    invoke-interface {v2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;->getBookDetailsResKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->j0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_6
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_7
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 224
    .line 225
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    .line 228
    .line 229
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment$Companion;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_8
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;

    .line 247
    .line 248
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment$Companion;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetFragment;->handleSubmit$1(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    .line 266
    .line 267
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_a
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    .line 285
    .line 286
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_b
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    .line 304
    .line 305
    sget-object v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->handleSubmit(Lcom/vinted/feature/itemupload/data/BookDetailsSelection;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_c
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_d
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 333
    .line 334
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;

    .line 337
    .line 338
    sget v2, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerProJetFragment;->c:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_e
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->barcodeHandled:Z

    .line 361
    .line 362
    if-eqz v2, :cond_2

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    iput-boolean v4, v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->barcodeHandled:Z

    .line 366
    .line 367
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->_imeiSelectionEvent:Lod2;

    .line 368
    .line 369
    new-instance v3, Lcom/vinted/feature/itemupload/data/ImeiSelection;

    .line 370
    .line 371
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 372
    .line 373
    invoke-direct {v3, v1, v4}, Lcom/vinted/feature/itemupload/data/ImeiSelection;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 380
    .line 381
    new-instance v1, Lkx8;

    .line 382
    .line 383
    const/16 v2, 0x18

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_f
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 404
    .line 405
    iget-object v10, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 406
    .line 407
    iget-object v6, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 408
    .line 409
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$LoadItems;

    .line 410
    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;

    .line 414
    .line 415
    invoke-direct {v1, v0, v5}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$loadItems$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    invoke-static {v0, v5, v5, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_3
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemClick;

    .line 425
    .line 426
    if-eqz v2, :cond_4

    .line 427
    .line 428
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemClick;

    .line 429
    .line 430
    iget-object v7, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 431
    .line 432
    iget v8, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemClick;->position:I

    .line 433
    .line 434
    new-instance v11, Lcom/vinted/analytics/attributes/ContentSource;

    .line 435
    .line 436
    iget-object v1, v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v11, v1}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->getSearchData$1()Lcom/vinted/analytics/attributes/SearchData;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x40

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-static/range {v6 .. v14}, Lcom/vinted/feature/item/ItemHandler;->a(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_4
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemLongClick;

    .line 455
    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemLongClick;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemLongClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 461
    .line 462
    new-instance v2, Lcom/vinted/analytics/attributes/ContentSource;

    .line 463
    .line 464
    iget-object v3, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v2, v3}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->getSearchData$1()Lcom/vinted/analytics/attributes/SearchData;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v6, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 474
    .line 475
    invoke-virtual {v6, v1, v2, v10, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->onImageLongClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemView;

    .line 480
    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemView;

    .line 484
    .line 485
    iget-object v13, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemView;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 486
    .line 487
    iget v1, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemView;->position:I

    .line 488
    .line 489
    new-instance v9, Lcom/vinted/analytics/attributes/ContentSource;

    .line 490
    .line 491
    iget-object v2, v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v9, v2}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v11, v10

    .line 497
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->getSearchData$1()Lcom/vinted/analytics/attributes/SearchData;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/4 v7, 0x0

    .line 502
    const/16 v8, 0x40

    .line 503
    .line 504
    move-object v12, v6

    .line 505
    move v6, v1

    .line 506
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/item/ItemHandler;->c(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_6
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemFavoriteClick;

    .line 511
    .line 512
    if-eqz v2, :cond_7

    .line 513
    .line 514
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemFavoriteClick;

    .line 515
    .line 516
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemFavoriteClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 517
    .line 518
    new-instance v2, Lcom/vinted/analytics/attributes/ContentSource;

    .line 519
    .line 520
    iget-object v3, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v2, v3}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->getSearchData$1()Lcom/vinted/analytics/attributes/SearchData;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v6, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 530
    .line 531
    invoke-virtual {v6, v1, v2, v10, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->toggleFavoriteClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_7
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$PricingDetailsClick;

    .line 536
    .line 537
    if-eqz v2, :cond_8

    .line 538
    .line 539
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$PricingDetailsClick;

    .line 540
    .line 541
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$PricingDetailsClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 542
    .line 543
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->mapToPriceBreakdown(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 548
    .line 549
    sget-object v3, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 550
    .line 551
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 552
    .line 553
    new-instance v5, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 554
    .line 555
    iget-object v6, v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 567
    .line 568
    invoke-virtual {v2, v3, v4, v10}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 572
    .line 573
    new-instance v3, Ls55;

    .line 574
    .line 575
    const/16 v4, 0x1d

    .line 576
    .line 577
    invoke-direct {v3, v1, v0, v4}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 587
    .line 588
    .line 589
    :goto_4
    return-object v5

    .line 590
    :pswitch_10
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;

    .line 600
    .line 601
    iget-object v6, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 602
    .line 603
    iget-object v7, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 604
    .line 605
    iget-object v8, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->arguments:Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;

    .line 606
    .line 607
    sget-object v9, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnBackPress;->INSTANCE:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnBackPress;

    .line 608
    .line 609
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_9

    .line 614
    .line 615
    new-instance v0, Lkx8;

    .line 616
    .line 617
    const/4 v1, 0x5

    .line 618
    invoke-direct {v0, v1}, Lkx8;-><init>(B)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v7, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_9
    instance-of v9, v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnDiscountInfoClick;

    .line 627
    .line 628
    if-eqz v9, :cond_a

    .line 629
    .line 630
    check-cast v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnDiscountInfoClick;

    .line 631
    .line 632
    iget-object v1, v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnDiscountInfoClick;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 638
    .line 639
    new-instance v2, Lyx8;

    .line 640
    .line 641
    invoke-direct {v2, v1, v3}, Lyx8;-><init>(Lcom/vinted/feature/shipping/discounts/Discounts;B)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :cond_a
    sget-object v9, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnSaveClicked;->INSTANCE:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnSaveClicked;

    .line 650
    .line 651
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    const-string v10, ""

    .line 656
    .line 657
    if-eqz v9, :cond_11

    .line 658
    .line 659
    iget-object v1, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->viewEntity:Laof;

    .line 660
    .line 661
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 662
    .line 663
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_c

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v4, v3

    .line 684
    check-cast v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 685
    .line 686
    iget-boolean v4, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->isChecked:Z

    .line 687
    .line 688
    if-eqz v4, :cond_b

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_c
    move-object v3, v5

    .line 692
    :goto_5
    check-cast v3, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 693
    .line 694
    if-eqz v3, :cond_d

    .line 695
    .line 696
    iget-object v1, v3, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_d
    move-object v1, v5

    .line 700
    :goto_6
    iget-object v11, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 701
    .line 702
    iget-object v3, v8, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 703
    .line 704
    iget-object v12, v3, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 705
    .line 706
    sget-object v13, Lcom/vinted/analytics/screens/Screen;->home_delivery_options:Lcom/vinted/analytics/screens/Screen;

    .line 707
    .line 708
    sget-object v14, Lcom/vinted/analytics/ShippingOptionsClickTarget;->choose_home_delivery_option:Lcom/vinted/analytics/ShippingOptionsClickTarget;

    .line 709
    .line 710
    new-instance v3, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliveryExtraInfo;

    .line 711
    .line 712
    if-eqz v1, :cond_e

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    goto :goto_7

    .line 719
    :cond_e
    move-object v4, v5

    .line 720
    :goto_7
    if-nez v4, :cond_f

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_f
    move-object v10, v4

    .line 724
    :goto_8
    invoke-direct {v3, v10}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliveryExtraInfo;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 728
    .line 729
    invoke-virtual {v6, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x30

    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    invoke-static/range {v11 .. v18}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->q(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingOptionsClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    if-eqz v1, :cond_10

    .line 743
    .line 744
    iget-object v0, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->_viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 745
    .line 746
    new-instance v2, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionEvent$Submit;

    .line 747
    .line 748
    invoke-direct {v2, v1}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionEvent$Submit;-><init>(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, Lkx8;

    .line 755
    .line 756
    const/4 v1, 0x6

    .line 757
    invoke-direct {v0, v1}, Lkx8;-><init>(B)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v7, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :cond_10
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v1, Lcom/vinted/api/ApiError;

    .line 770
    .line 771
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    const-string v4, "Shipment option cant be null on submit"

    .line 774
    .line 775
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v3, v5, v2, v5}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :cond_11
    instance-of v2, v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnShipmentOptionSelected;

    .line 787
    .line 788
    if-eqz v2, :cond_15

    .line 789
    .line 790
    check-cast v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnShipmentOptionSelected;

    .line 791
    .line 792
    iget-object v2, v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnShipmentOptionSelected;->selectedEntity:Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-object v11, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 798
    .line 799
    iget-object v1, v8, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 800
    .line 801
    iget-object v12, v1, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 802
    .line 803
    sget-object v13, Lcom/vinted/analytics/screens/Screen;->home_delivery_options:Lcom/vinted/analytics/screens/Screen;

    .line 804
    .line 805
    sget-object v14, Lcom/vinted/analytics/ShippingOptionsClickTarget;->shipping_option:Lcom/vinted/analytics/ShippingOptionsClickTarget;

    .line 806
    .line 807
    new-instance v1, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliveryExtraInfo;

    .line 808
    .line 809
    iget-object v3, v2, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierCode:Ljava/lang/String;

    .line 810
    .line 811
    if-nez v3, :cond_12

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_12
    move-object v10, v3

    .line 815
    :goto_9
    invoke-direct {v1, v10}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliveryExtraInfo;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 819
    .line 820
    invoke-virtual {v6, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v18, 0x30

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    invoke-static/range {v11 .. v18}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->q(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingOptionsClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    iget-object v6, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->_viewEntity:Lo9i;

    .line 834
    .line 835
    :cond_13
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v1, v0

    .line 840
    check-cast v1, Ljava/util/List;

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v3, Ljava/util/ArrayList;

    .line 845
    .line 846
    const/16 v4, 0xa

    .line 847
    .line 848
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_14

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 870
    .line 871
    iget-object v5, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 872
    .line 873
    iget-object v7, v2, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 874
    .line 875
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v16

    .line 879
    iget-object v9, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierName:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v10, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierIconUrl:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v11, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->price:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v12, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->valueProposition:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v13, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 888
    .line 889
    iget-object v14, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 890
    .line 891
    iget-object v15, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 892
    .line 893
    iget-object v5, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierCode:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v7, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 896
    .line 897
    iget-object v4, v4, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 898
    .line 899
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v8, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 906
    .line 907
    move-object/from16 v19, v4

    .line 908
    .line 909
    move-object/from16 v17, v5

    .line 910
    .line 911
    move-object/from16 v18, v7

    .line 912
    .line 913
    invoke-direct/range {v8 .. v19}, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/discounts/Discounts;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_14
    invoke-virtual {v6, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_13

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_15
    instance-of v2, v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnVisibleItemsTracked;

    .line 928
    .line 929
    if-eqz v2, :cond_1c

    .line 930
    .line 931
    check-cast v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnVisibleItemsTracked;

    .line 932
    .line 933
    iget v2, v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnVisibleItemsTracked;->firstVisibleItem:I

    .line 934
    .line 935
    iget v1, v1, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionActions$OnVisibleItemsTracked;->lastVisibleItem:I

    .line 936
    .line 937
    iget-boolean v6, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->isShippingDiscountsTracked:Z

    .line 938
    .line 939
    if-nez v6, :cond_1b

    .line 940
    .line 941
    iget-object v6, v8, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;->shipmentOptions:Ljava/util/List;

    .line 942
    .line 943
    check-cast v6, Ljava/lang/Iterable;

    .line 944
    .line 945
    new-instance v7, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_18

    .line 959
    .line 960
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    add-int/lit8 v9, v3, 0x1

    .line 965
    .line 966
    if-ltz v3, :cond_17

    .line 967
    .line 968
    move-object v10, v8

    .line 969
    check-cast v10, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 970
    .line 971
    if-gt v2, v3, :cond_16

    .line 972
    .line 973
    if-gt v3, v1, :cond_16

    .line 974
    .line 975
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_16
    move v3, v9

    .line 979
    goto :goto_b

    .line 980
    :cond_17
    invoke-static {}, Ldp3;->n()V

    .line 981
    .line 982
    .line 983
    throw v5

    .line 984
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_1a

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    move-object v5, v3

    .line 1004
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getDiscount()Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    if-eqz v5, :cond_19

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_1b

    .line 1021
    .line 1022
    iput-boolean v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel;->isShippingDiscountsTracked:Z

    .line 1023
    .line 1024
    :cond_1b
    :goto_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_1c
    invoke-static {}, Lmuk;->q()V

    .line 1028
    .line 1029
    .line 1030
    :goto_e
    return-object v5

    .line 1031
    :pswitch_11
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionEvent;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    .line 1041
    .line 1042
    sget-object v2, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment$Companion;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->onViewEvents(Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionEvent;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_12
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 1053
    .line 1054
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    .line 1057
    .line 1058
    sget-object v2, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment$Companion;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_13
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Throwable;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_14
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Throwable;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_15
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 1103
    .line 1104
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;

    .line 1107
    .line 1108
    sget-object v2, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;->Companion:Lcom/vinted/feature/settings/holiday/HolidayProJetFragment$Companion;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_16
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Throwable;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_17
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 1136
    .line 1137
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;

    .line 1140
    .line 1141
    sget-object v2, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;->Companion:Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment$Companion;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_18
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 1168
    .line 1169
    if-eqz v3, :cond_1d

    .line 1170
    .line 1171
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getYear()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    iget-object v4, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 1176
    .line 1177
    sget-object v5, Lcom/vinted/feature/wallet/analytics/WalletScreen;->payments_history_year:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 1178
    .line 1179
    sget-object v6, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 1180
    .line 1181
    sget-object v7, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->YEARS:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 1182
    .line 1183
    invoke-virtual {v7}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v4, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 1192
    .line 1193
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackClick(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1d
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1197
    .line 1198
    new-instance v3, Lau3;

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v2}, Lau3;-><init>(Ljava/util/List;B)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_19
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Throwable;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 1229
    .line 1230
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;

    .line 1233
    .line 1234
    sget-object v2, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;->Companion:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment$Companion;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BaseProJetUiFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;->getMonth()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    :try_start_0
    invoke-static {v2}, Ljava/time/Month;->of(I)Ljava/time/Month;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    sget-object v3, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    .line 1265
    .line 1266
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1267
    .line 1268
    invoke-virtual {v2, v3, v4}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1276
    .line 1277
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    .line 1283
    .line 1284
    move-object v5, v2

    .line 1285
    :catch_0
    if-eqz v5, :cond_1e

    .line 1286
    .line 1287
    iget-object v2, v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 1288
    .line 1289
    sget-object v3, Lcom/vinted/feature/wallet/analytics/WalletScreen;->payments_history_months:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 1290
    .line 1291
    sget-object v4, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 1292
    .line 1293
    sget-object v6, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->MONTHS:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v2, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 1300
    .line 1301
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackClick(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1e
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1305
    .line 1306
    new-instance v2, Lbj7;

    .line 1307
    .line 1308
    const/16 v3, 0xe

    .line 1309
    .line 1310
    invoke-direct {v2, v1, v3}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    check-cast v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;

    .line 1329
    .line 1330
    sget-object v2, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->Companion:Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;

    .line 1331
    .line 1332
    instance-of v2, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;

    .line 1333
    .line 1334
    if-eqz v2, :cond_1f

    .line 1335
    .line 1336
    iget-object v2, v0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->historyInvoiceFileHandler:Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;

    .line 1337
    .line 1338
    check-cast v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    :try_start_1
    iget-object v5, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;->filename:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v6, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;->extension:Ljava/lang/String;

    .line 1353
    .line 1354
    const-string v7, "."

    .line 1355
    .line 1356
    invoke-static {v7, v6}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    const-string v5, "-"

    .line 1375
    .line 1376
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-static {v5, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsEvent$OpenBalanceStatementFile;->documentBase64:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1397
    .line 1398
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v2, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceFileHandler;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 1402
    .line 1403
    iget-object v2, v2, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v0, v2, v5}, Lcom/vinted/core/buildcontext/extensions/ContextAtBaseUi;->getShareUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, Landroid/content/Intent;

    .line 1416
    .line 1417
    const-string v3, "android.intent.action.VIEW"

    .line 1418
    .line 1419
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1426
    .line 1427
    .line 1428
    goto :goto_f

    .line 1429
    :catchall_0
    move-exception v0

    .line 1430
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    const-string v1, "Failed to open file"

    .line 1436
    .line 1437
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1441
    .line 1442
    goto :goto_10

    .line 1443
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {}, Lmuk;->q()V

    .line 1447
    .line 1448
    .line 1449
    :goto_10
    return-object v5

    .line 1450
    nop

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
