.class public Landroidx/fragment/app/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


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
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0$b;->c(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/f0$b;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/fragment/app/c$c;

    .line 2
    .line 3
    return p0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ly91;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0$b;->f(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/f0$b;->a:Z

    .line 10
    .line 11
    return-void
.end method
