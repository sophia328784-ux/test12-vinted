.class public final Lcom/vinted/views/databinding/ViewCellBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfsk;


# instance fields
.field public final viewCellBody:Lcom/vinted/views/common/VintedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCellBodyContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCellImage:Lcom/vinted/views/common/VintedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCellSubtitle:Lcom/vinted/views/common/VintedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCellTitle:Lcom/vinted/views/common/VintedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCellTitleLine:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCellValidation:Lcom/vinted/views/common/VintedValidationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/views/containers/VintedCell;Lcom/vinted/views/common/VintedTextView;Landroid/widget/LinearLayout;Lcom/vinted/views/common/VintedImageView;Lcom/vinted/views/common/VintedTextView;Lcom/vinted/views/common/VintedTextView;Landroid/widget/LinearLayout;Lcom/vinted/views/common/VintedValidationView;)V
    .locals 0
    .param p1    # Lcom/vinted/views/containers/VintedCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vinted/views/common/VintedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vinted/views/common/VintedImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vinted/views/common/VintedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vinted/views/common/VintedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vinted/views/common/VintedValidationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellBody:Lcom/vinted/views/common/VintedTextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellBodyContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellImage:Lcom/vinted/views/common/VintedImageView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellSubtitle:Lcom/vinted/views/common/VintedTextView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellTitle:Lcom/vinted/views/common/VintedTextView;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellTitleLine:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/vinted/views/databinding/ViewCellBinding;->viewCellValidation:Lcom/vinted/views/common/VintedValidationView;

    .line 17
    .line 18
    return-void
.end method
