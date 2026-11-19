.class public final Lutk$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lutk;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lutk;

    .line 6
    .line 7
    iget-object p0, p1, Lutk;->e:Landroid/graphics/Outline;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Lutk;->k:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v1, p0, v0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lutk;->l:F

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    float-to-int p0, p0

    .line 29
    iget p1, p1, Lutk;->l:F

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
