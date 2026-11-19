.class public final Lg93;
.super Lk93;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lvnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk93;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvnd;

    .line 5
    .line 6
    invoke-direct {v0}, Lvnd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg93;->a:Lvnd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg93;->a:Lvnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvnd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llwh;Lhj0;Llwf;Ly14;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnwh;->a(Lkwh;)Llwh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llwh;->m()Lowh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lg93;->d(Lhj0;Lowh;Llwf;Lsnd;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lowh;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lowh;->e(Z)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg93;->a:Lvnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvnd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lhj0;Lowh;Llwf;Lsnd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg93;->a:Lvnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvnd;->b(Lhj0;Lowh;Llwf;Lsnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
