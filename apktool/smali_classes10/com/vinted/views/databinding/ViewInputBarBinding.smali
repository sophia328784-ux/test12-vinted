.class public final Lcom/vinted/views/databinding/ViewInputBarBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfsk;


# instance fields
.field public final viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewInputBarIcon:Lcom/vinted/views/common/VintedIconView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/views/containers/input/VintedInputBar;Lcom/vinted/views/common/VintedIconButton;Lcom/vinted/views/common/VintedIconView;Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Lcom/vinted/views/containers/input/VintedInputBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vinted/views/common/VintedIconButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vinted/views/common/VintedIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarIcon:Lcom/vinted/views/common/VintedIconView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 9
    .line 10
    return-void
.end method
