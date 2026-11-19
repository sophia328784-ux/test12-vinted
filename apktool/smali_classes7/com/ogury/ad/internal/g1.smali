.class public final Lcom/ogury/ad/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/uc;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/uc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
