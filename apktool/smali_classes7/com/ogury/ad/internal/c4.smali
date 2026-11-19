.class public final Lcom/ogury/ad/internal/c4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/u;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

.field public final c:Lcom/ogury/ad/internal/u;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ogury/ad/interstitial/ui/InterstitialActivity;Lcom/ogury/ad/internal/u;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/c4;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ogury/ad/internal/c4;->c:Lcom/ogury/ad/internal/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/ogury/ad/internal/k6;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/uc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/uc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->a:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/k6;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/ogury/ad/internal/c4;->c:Lcom/ogury/ad/internal/u;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p0, p2, Lcom/ogury/ad/internal/k6;->B:Lcom/ogury/ad/internal/u;

    .line 55
    .line 56
    new-instance p0, Lcom/ogury/ad/internal/g1;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/ogury/ad/internal/g1;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, p2, Lcom/ogury/ad/internal/k6;->z:Lcom/ogury/ad/internal/u;

    .line 62
    .line 63
    return-void
.end method
