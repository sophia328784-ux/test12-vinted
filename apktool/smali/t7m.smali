.class public final Lt7m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field public final a:Lkgn;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkgn;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt7m;->a:Lkgn;

    .line 8
    .line 9
    iput-object p2, p0, Lt7m;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 3

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lt7m;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lt7m;->a:Lkgn;

    .line 20
    .line 21
    iget-object p0, p0, Lkgn;->a:Lszl;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lszl;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc1g$a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u9787\ub14c\ua029\uc5c2\u96d1"

    .line 41
    .line 42
    invoke-static {v2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lc1g;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    :catchall_0
    :goto_1
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
