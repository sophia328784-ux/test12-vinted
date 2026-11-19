.class public abstract Lzt6;
.super Lyhh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lsbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lyhh;-><init>(Lsbg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract d(Lbni;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhh;->a()Lbni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lzt6;->d(Lbni;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbni;->e0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyhh;->c(Lbni;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lyhh;->c(Lbni;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
