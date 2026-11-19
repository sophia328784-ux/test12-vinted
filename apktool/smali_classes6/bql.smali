.class public final Lbql;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lis;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbql;->a:Lis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbql;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "failedToLoadSeparateFullscreenUrl"

    .line 11
    .line 12
    invoke-static {v0, p2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lro5;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lro5;->a(Lgr$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lbgg;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbql;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "separateFullscreenRejectedUnsecureUrl"

    .line 11
    .line 12
    invoke-static {v0, p2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lh5l;->e:Lh5l$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lgr$b;->a(Los;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lro5;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lro5;->a(Lgr$b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbql;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyq;->SEPARATE_FULLSCREEN_LOAD_URL_RESULT:Lyq;

    .line 6
    .line 7
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbwj;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Li7g;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Li7g;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lro5;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbql;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyq;->SEPARATE_FULLSCREEN_HIDE_RESULT:Lyq;

    .line 6
    .line 7
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li7g;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Li7g;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lro5;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbql;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyq;->SEPARATE_FULLSCREEN_RESIZE_RESULT:Lyq;

    .line 6
    .line 7
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li7g;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Li7g;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lro5;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
