.class public final Ly1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyhi;


# instance fields
.field public final synthetic a:Lr1b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1b;->a:Lr1b;

    .line 5
    .line 6
    iput-object p2, p0, Ly1b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr1b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1b;->a:Lr1b;

    .line 2
    .line 3
    iget-object v1, v0, Lr1b;->j:Llwc;

    .line 4
    .line 5
    iget-object p0, p0, Ly1b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk1b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lr1b;->f:Llwc;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lr1b$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final apply()Lzhi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1b;->a()Lr1b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1b;->a:Lr1b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lr1b;->b(Lr1b$b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ly1b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lr1b;->e(Ljava/lang/Object;)Lzhi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1b;->a()Lr1b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lr1b$b;->f:Lz7e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7e;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1b;->a()Lr1b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lr1b$b;->f:Lz7e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly1b;->a:Lr1b;

    .line 14
    .line 15
    iget-object p0, p0, Ly1b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lr1b;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Lry0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1b;->a()Lr1b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lr1b$b;->f:Lz7e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lz7e;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lezh;->e:Lezh$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-virtual {v1, p1}, Lz7e;->i(Lvoh;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v2, v3, v0}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-static {v2, v3, v0}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method
