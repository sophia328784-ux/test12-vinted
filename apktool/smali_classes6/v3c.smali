.class public final Lv3c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lt3c;

.field public final synthetic b:Lu3c$b;


# direct methods
.method public constructor <init>(Lu3c$b;Lt3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3c;->b:Lu3c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lv3c;->a:Lt3c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3c;->b:Lu3c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lu3c$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv3c;->a:Lt3c;

    .line 8
    .line 9
    invoke-interface {p0}, Lt3c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv3c;->a:Lt3c;

    .line 2
    .line 3
    invoke-interface {p0}, Lt3c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3c;->b:Lu3c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lu3c$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly91;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly91;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv3c;->a:Lt3c;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lt3c;->c(Ly91;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3c;->b:Lu3c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lu3c$a;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly91;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly91;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv3c;->a:Lt3c;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lt3c;->a(Ly91;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
