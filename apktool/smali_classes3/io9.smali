.class public final Lio9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyoe;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Object;

.field public final d:Lywc;

.field public e:Z


# direct methods
.method public constructor <init>(Lyoe;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoe;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio9;->a:Lyoe;

    .line 5
    .line 6
    iput-object p2, p0, Lio9;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lywc;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lm3l;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio9;->d:Lywc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lpdd;
    .locals 4

    .line 1
    iget-object v0, p0, Lio9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio9;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio9;->a:Lyoe;

    .line 12
    .line 13
    check-cast v1, Lxcb;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lxcb;->a(Landroid/view/inputmethod/EditorInfo;)Lnqf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lbj7;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Lqdd;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lqdd;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lpdd;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lpdd;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lio9;->d:Lywc;

    .line 44
    .line 45
    new-instance p1, Lm3l;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lm3l;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lywc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio9;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
