.class public final Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfsk;


# instance fields
.field public final decorativeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;->decorativeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-void
.end method
