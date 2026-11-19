.class public final synthetic Lb4k;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V
    .locals 7

    .line 1
    const-string v5, "handleSuggestionEvent(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 6
    .line 7
    const-string v4, "handleSuggestionEvent"

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
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent;

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
    instance-of p2, p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionEvent$SuggestionSubmit;->selection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 18
    .line 19
    invoke-virtual {p0, p0, p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;->viewModel:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    new-instance p1, Lowj;

    .line 43
    .line 44
    const/16 p2, 0x1d

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
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
