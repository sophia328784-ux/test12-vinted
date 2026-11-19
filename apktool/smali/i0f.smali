.class public final Li0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwyf;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Luj4;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lg0f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwyf;Lkotlin/jvm/functions/Function1;Luj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwyf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lly4;",
            ">;>;",
            "Luj4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li0f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Li0f;->b:Lwyf;

    .line 16
    .line 17
    iput-object p3, p0, Li0f;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p4, p0, Li0f;->d:Luj4;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li0f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Li0f;->f:Lg0f;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Li0f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Li0f;->f:Lg0f;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lh0f;->a:Lh0f;

    .line 25
    .line 26
    iget-object v1, p0, Li0f;->b:Lwyf;

    .line 27
    .line 28
    iget-object v2, p0, Li0f;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Li0f;->d:Luj4;

    .line 40
    .line 41
    new-instance v4, Ly40;

    .line 42
    .line 43
    const/16 v5, 0x17

    .line 44
    .line 45
    invoke-direct {v4, p1, p0, v5}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lh0f;->a(Lwyf;Ljava/util/List;Luj4;Lkotlin/jvm/functions/Function0;)Lg0f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Li0f;->f:Lg0f;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object p0, p0, Li0f;->f:Lg0f;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-object p0

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p0

    .line 69
    :cond_1
    return-object p2
.end method
