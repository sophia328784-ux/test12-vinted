.class public final Lcom/ogury/ad/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/u;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/u0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/s0;->a:Lcom/ogury/ad/internal/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/ogury/ad/internal/s0;->a:Lcom/ogury/ad/internal/u0;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ogury/ad/internal/u0;->c:Lcom/ogury/ad/internal/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/u0;->f:Lcom/ogury/ad/internal/k6;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ogury/ad/internal/k6;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/ogury/ad/internal/u0;->f:Lcom/ogury/ad/internal/k6;

    .line 29
    .line 30
    return-void
.end method
