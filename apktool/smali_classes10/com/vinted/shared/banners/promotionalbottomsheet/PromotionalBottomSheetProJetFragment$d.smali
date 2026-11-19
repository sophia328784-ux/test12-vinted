.class public final Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;-><init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$d;->$owner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$d;->$owner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$d;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method
