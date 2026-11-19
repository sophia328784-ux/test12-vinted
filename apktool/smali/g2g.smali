.class public final Lg2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv54;


# instance fields
.field public final a:Lh3g;

.field public final synthetic b:Lh2g;


# direct methods
.method public constructor <init>(Lh2g;Lh3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2g;->b:Lh2g;

    .line 5
    .line 6
    iput-object p2, p0, Lg2g;->a:Lh3g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lg2g;->b:Lh2g;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lg2g;->a:Lh3g;

    .line 7
    .line 8
    iget-object v0, p0, Lh3g;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lngk;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb1g;

    .line 29
    .line 30
    invoke-interface {v1}, Lb1g;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lb1g;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lb1g;->clear()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lh3g;->c:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lb1g;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lh3g;->b:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_3
    return-void
.end method
