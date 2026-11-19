.class public final Landroidx/work/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/e;->a:Landroidx/work/Worker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/e;->a:Landroidx/work/Worker;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/Worker;->mFuture:Lneh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lneh;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object p0, p0, Landroidx/work/Worker;->mFuture:Lneh;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
