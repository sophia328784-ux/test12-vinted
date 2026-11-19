.class public final Lcom/vinted/views/databinding/ViewBottomSheetBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfsk;


# instance fields
.field public final bottomSheetContainer:Lcom/vinted/views/containers/VintedLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBottomSheetBody:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBottomSheetContainer:Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBottomSheetHandle:Lcom/vinted/views/common/VintedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBottomSheetHeader:Lcom/vinted/views/containers/VintedNavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;Lcom/vinted/views/containers/VintedLinearLayout;Landroid/widget/FrameLayout;Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;Lcom/vinted/views/common/VintedImageView;Lcom/vinted/views/containers/VintedNavigationView;)V
    .locals 0
    .param p1    # Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vinted/views/containers/VintedLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vinted/views/common/VintedImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vinted/views/containers/VintedNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->rootView:Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->bottomSheetContainer:Lcom/vinted/views/containers/VintedLinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetBody:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetContainer:Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetHandle:Lcom/vinted/views/common/VintedImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->viewBottomSheetHeader:Lcom/vinted/views/containers/VintedNavigationView;

    .line 15
    .line 16
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vinted/views/databinding/ViewBottomSheetBinding;
    .locals 8
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/vinted/views/R$layout;->view_bottom_sheet:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/vinted/views/R$id;->bottom_sheet_container:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/vinted/views/containers/VintedLinearLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/vinted/views/R$id;->view_bottom_sheet_body:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;

    .line 32
    .line 33
    sget p1, Lcom/vinted/views/R$id;->view_bottom_sheet_handle:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/vinted/views/common/VintedImageView;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget p1, Lcom/vinted/views/R$id;->view_bottom_sheet_header:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/vinted/views/containers/VintedNavigationView;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/vinted/views/databinding/ViewBottomSheetBinding;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/vinted/views/databinding/ViewBottomSheetBinding;-><init>(Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;Lcom/vinted/views/containers/VintedLinearLayout;Landroid/widget/FrameLayout;Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;Lcom/vinted/views/common/VintedImageView;Lcom/vinted/views/containers/VintedNavigationView;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final getRoot()Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewBottomSheetBinding;->rootView:Lcom/vinted/views/organisms/sheet/MaxHeightLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
