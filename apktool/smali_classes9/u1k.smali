.class public final synthetic Lu1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu1k;->b:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;

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
    iget-byte v0, p0, Lu1k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu1k;->b:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqkd;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 22
    .line 23
    sget-object p1, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$NavigateBack;->INSTANCE:Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions$NavigateBack;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->handleAction(Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
