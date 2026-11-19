.class public final Lrtc;
.super Lizh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrtc$a;,
        Lrtc$b;
    }
.end annotation


# instance fields
.field public final b:Llwc;

.field public final c:Ljava/util/ArrayList;

.field public final d:Llwc;

.field public final e:Lvm0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lizh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltng;->b()Llwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrtc;->b:Llwc;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrtc;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Ltng;->b()Llwc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrtc;->d:Llwc;

    .line 22
    .line 23
    sget-object v0, Lezh;->e:Lezh$a;

    .line 24
    .line 25
    new-instance v1, Lhcb;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lhcb;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lezh$a;->d(Lkotlin/jvm/functions/Function2;)Lvm0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lrtc;->e:Lvm0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ly8h;)V
    .locals 1

    .line 1
    new-instance v0, Lrtc$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrtc$b;-><init>(Ly8h;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrtc;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lizh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrtc;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lstc;

    .line 18
    .line 19
    instance-of v5, v4, Lrtc$a;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lrtc;->b:Llwc;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lrtc$a;

    .line 27
    .line 28
    iget-object v6, v6, Lrtc$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lrtc$a;

    .line 31
    .line 32
    iget-object v4, v4, Lrtc$a;->b:Ly8h;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lerb;->a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lrtc$b;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lrtc;->b:Llwc;

    .line 45
    .line 46
    check-cast v4, Lrtc$b;

    .line 47
    .line 48
    iget-object v4, v4, Lrtc$b;->a:Ly8h;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lerb;->c(Llwc;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    iget-object p0, p0, Lrtc;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtc;->e:Lvm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrtc;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrtc;->d:Llwc;

    .line 12
    .line 13
    invoke-virtual {v0}, Llwc;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lizh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lrtc;->b:Llwc;

    .line 20
    .line 21
    invoke-virtual {p0}, Llwc;->g()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final d(Ly8h;)Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 1
    iget-object v0, p0, Lrtc;->d:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lgbb;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llwc;->i(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    not-int p0, p0

    .line 25
    :cond_0
    iget-object v2, v0, Lsng;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v2, p0

    .line 28
    .line 29
    iget-object v0, v0, Lsng;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, p0

    .line 32
    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final e(Lm93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtc;->d:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrtc;->a(Ly8h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrtc;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
