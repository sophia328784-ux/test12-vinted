.class public final Lcom/vinted/views/databinding/ViewNavigationBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfsk;


# instance fields
.field public final navigationLeftAction:Lcom/vinted/views/common/VintedIconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navigationLeftActionLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navigationRightAction:Lcom/vinted/views/common/VintedIconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navigationRightActionLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navigationTitle:Lcom/vinted/views/common/VintedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/views/containers/VintedNavigationView;Lcom/vinted/views/common/VintedIconButton;Landroid/widget/FrameLayout;Lcom/vinted/views/common/VintedIconButton;Landroid/widget/FrameLayout;Lcom/vinted/views/common/VintedTextView;)V
    .locals 0
    .param p1    # Lcom/vinted/views/containers/VintedNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vinted/views/common/VintedIconButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vinted/views/common/VintedIconButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vinted/views/common/VintedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vinted/views/databinding/ViewNavigationBinding;->navigationLeftAction:Lcom/vinted/views/common/VintedIconButton;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vinted/views/databinding/ViewNavigationBinding;->navigationLeftActionLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vinted/views/databinding/ViewNavigationBinding;->navigationRightAction:Lcom/vinted/views/common/VintedIconButton;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vinted/views/databinding/ViewNavigationBinding;->navigationRightActionLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/vinted/views/databinding/ViewNavigationBinding;->navigationTitle:Lcom/vinted/views/common/VintedTextView;

    .line 13
    .line 14
    return-void
.end method
