.class public final synthetic Lcom/vinted/feature/itemupload/ui/model/a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V
    .locals 7

    .line 1
    const-string v5, "handleModelEvent(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 6
    .line 7
    const-string v4, "handleModelEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorEvent;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 8
    .line 9
    sget-object p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 10
    .line 11
    instance-of p2, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorEvent$ModelSelected;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorEvent$ModelSelected;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorEvent$ModelSelected;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 19
    .line 20
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->viewModel:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    new-instance p1, Lowj;

    .line 43
    .line 44
    const/16 p2, 0x1c

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lowj;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmuk;->q()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
