.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lrkd;

.field public final synthetic b:Lrkd;

.field public final synthetic c:Lskd;

.field public final synthetic d:Lskd;


# direct methods
.method public constructor <init>(Lrkd;Lrkd;Lskd;Lskd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/b;->a:Lrkd;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/b;->b:Lrkd;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/b;->c:Lskd;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/b;->d:Lskd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/b;->d:Lskd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskd;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/b;->c:Lskd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskd;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly91;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly91;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/b;->b:Lrkd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly91;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly91;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/activity/b;->a:Lrkd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
