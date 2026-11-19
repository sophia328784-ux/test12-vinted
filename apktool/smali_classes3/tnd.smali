.class public Ltnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrnd;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lneh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltnd;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {}, Lneh;->h()Lneh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltnd;->d:Lneh;

    .line 16
    .line 17
    sget-object v0, Lrnd;->b:Lqnd$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltnd;->a(Lqnd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnd;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lqnd$c;

    .line 7
    .line 8
    iget-object p0, p0, Ltnd;->d:Lneh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lqnd$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lneh;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lqnd$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lqnd$a;

    .line 23
    .line 24
    iget-object p1, p1, Lqnd$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
