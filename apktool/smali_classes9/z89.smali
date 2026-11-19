.class public final synthetic Lz89;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz89;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz89;->b:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lz89;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz89;->b:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqkd;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 20
    .line 21
    new-instance p1, Lkx8;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lkx8;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->onIsbnScannerResult(Lcom/vinted/feature/itemupload/data/IsbnScannerResult;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
