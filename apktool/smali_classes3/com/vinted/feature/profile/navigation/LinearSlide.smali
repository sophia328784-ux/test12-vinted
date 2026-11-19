.class public final Lcom/vinted/feature/profile/navigation/LinearSlide;
.super Lewh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/profile/navigation/LinearSlide;",
        "Lewh;",
        "",
        "slideEdge",
        "<init>",
        "(I)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;
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
    invoke-super {p0, p1, p2, p3, p4}, Lewh;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Lbnj;ILbnj;I)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lwyk;->onDisappear(Landroid/view/ViewGroup;Lbnj;ILbnj;I)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
