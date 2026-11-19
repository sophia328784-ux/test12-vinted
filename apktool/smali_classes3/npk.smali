.class public final Lnpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/d;

.field public final synthetic b:Z

.field public final synthetic c:Lspk;


# direct methods
.method public constructor <init>(Lspk;Landroidx/concurrent/futures/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpk;->c:Lspk;

    .line 5
    .line 6
    iput-object p2, p0, Lnpk;->a:Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnpk;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "VideoCapture"

    .line 6
    .line 7
    const-string v0, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lnpk;->c:Lspk;

    .line 4
    .line 5
    iget-object v0, p1, Lspk;->e:Landroidx/concurrent/futures/d;

    .line 6
    .line 7
    iget-object v1, p0, Lnpk;->a:Landroidx/concurrent/futures/d;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lspk;->g:Lkrk;

    .line 12
    .line 13
    sget-object v1, Lkrk;->INACTIVE:Lkrk;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lnpk;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkrk;->ACTIVE_STREAMING:Lkrk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkrk;->ACTIVE_NON_STREAMING:Lkrk;

    .line 25
    .line 26
    :goto_0
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    iput-object p0, p1, Lspk;->g:Lkrk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lspk;->g()Llrk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Llrk;->f(Lkrk;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
