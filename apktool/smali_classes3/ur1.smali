.class public Lur1;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur1$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;

.field public B:Landroidx/lifecycle/MutableLiveData;

.field public C:Landroidx/lifecycle/MutableLiveData;

.field public D:Z

.field public E:Landroidx/lifecycle/MutableLiveData;

.field public F:I

.field public G:Landroidx/lifecycle/MutableLiveData;

.field public H:Landroidx/lifecycle/MutableLiveData;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lmr1$a;

.field public m:Lpr1;

.field public n:Lmr1$b;

.field public o:Lne0;

.field public p:Lpz2;

.field public q:Lvr1;

.field public r:Ljava/lang/String;

.field public s:B

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroidx/lifecycle/MutableLiveData;

.field public z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lur1;->s:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lur1;->D:Z

    .line 9
    .line 10
    iput v0, p0, Lur1;->F:I

    .line 11
    .line 12
    return-void
.end method

.method public static v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lur1;->m:Lpr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lur1;->n:Lmr1$b;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lg01;->a(Lpr1;Lmr1$b;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lur1;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lur1;->G:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lur1;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lur1;->C:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
