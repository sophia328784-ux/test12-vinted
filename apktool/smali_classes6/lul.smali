.class public final Llul;
.super Lonl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public c:Lbu4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lonl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbu4;->PREPARED:Lbu4;

    .line 5
    .line 6
    iput-object v0, p0, Llul;->c:Lbu4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMinimized(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lonl;->onMinimized(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbu4;->MINIMIZED:Lbu4;

    .line 8
    .line 9
    iput-object p1, p0, Llul;->c:Lbu4;

    .line 10
    .line 11
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lonl;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x5

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lbu4;->HIDDEN:Lbu4;

    .line 12
    .line 13
    iput-object p1, p0, Llul;->c:Lbu4;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, Lbu4;->SHOWN:Lbu4;

    .line 17
    .line 18
    iput-object p1, p0, Llul;->c:Lbu4;

    .line 19
    .line 20
    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lonl;->onUnminimized(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbu4;->SHOWN:Lbu4;

    .line 8
    .line 9
    iput-object p1, p0, Llul;->c:Lbu4;

    .line 10
    .line 11
    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lonl;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbu4;->WARMED_UP:Lbu4;

    .line 8
    .line 9
    iput-object p1, p0, Llul;->c:Lbu4;

    .line 10
    .line 11
    return-void
.end method
