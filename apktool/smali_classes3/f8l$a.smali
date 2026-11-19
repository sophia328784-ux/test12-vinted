.class public final Lf8l$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx04;)Lf8l;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lf8l$a;->b(Landroid/view/View;)Lf8l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lx04;->a:Lu04;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lu04;->b:Lu04$a;

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lr6k;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v2}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v1, v3, p0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static b(Landroid/view/View;)Lf8l;
    .locals 3

    .line 1
    sget-object v0, Lf8l;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lf8l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, v2}, Lf8l;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    check-cast v1, Lf8l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static c(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lv30;
    .locals 1

    .line 1
    new-instance v0, Lv30;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv30;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lv30;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static d(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lfjk;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljp9;->e:Ljp9;

    .line 10
    .line 11
    :cond_1
    new-instance p1, Lfjk;

    .line 12
    .line 13
    invoke-static {p0}, Lo8l;->b(Ljp9;)Ltp9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0, p2}, Lfjk;-><init>(Ltp9;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
