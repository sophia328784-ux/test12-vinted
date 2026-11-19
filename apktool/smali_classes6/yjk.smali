.class public final Lyjk;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjk;->a:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p2, p1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lyjk;->a:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->dragGestureStarted:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
