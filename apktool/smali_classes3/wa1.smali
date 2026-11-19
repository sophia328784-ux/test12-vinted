.class public final Lwa1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkri;

.field public final b:Lkri;

.field public final c:Lva1;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lxj3;Lva1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "Lxj3;",
            "Lva1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p4, Lmqi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, p2, v0}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lwa1;->a:Lkri;

    .line 12
    .line 13
    invoke-virtual {p4, p3, v0}, Lmqi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lwa1;->b:Lkri;

    .line 18
    .line 19
    iput-object p1, p0, Lwa1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lwa1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p5, p0, Lwa1;->c:Lva1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwa1;->a:Lkri;

    .line 2
    .line 3
    iget-object v0, p0, Lkri;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lwa1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwa1;->c:Lva1;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lva1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
