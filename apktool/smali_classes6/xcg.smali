.class public final Lxcg;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lycg;


# direct methods
.method public constructor <init>(Lycg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcg;->a:Lycg;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxcg;->a:Lycg;

    .line 2
    .line 3
    iget-object p1, p0, Lycg;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object v0, p0, Lycg;->d:Ll1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lycg;->a:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lycg;->a:I

    .line 24
    .line 25
    iget-object p0, v0, Ll1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyw2;

    .line 28
    .line 29
    iget-object p0, p0, Lyw2;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ll;

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
