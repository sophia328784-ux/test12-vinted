.class public final Lp9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf9b;


# instance fields
.field public final synthetic a:Lm9b;


# direct methods
.method public constructor <init>(Lm9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9b;->a:Lm9b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILy46;)Lz7b;
    .locals 10

    .line 1
    sget-object v0, Lezh;->e:Lezh$a;

    .line 2
    .line 3
    iget-object p0, p0, Lp9b;->a:Lm9b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {v1}, Lezh$a;->b(Lezh;)Lezh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget-object v0, p0, Lm9b;->f:Ltwc;

    .line 27
    .line 28
    check-cast v0, Lyzh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lm9b;->q:Ly7b;

    .line 40
    .line 41
    iget-wide v6, v0, Lb9b;->j:J

    .line 42
    .line 43
    iget-boolean v8, p0, Lm9b;->d:Z

    .line 44
    .line 45
    new-instance v9, Lrf2;

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    invoke-direct {v9, p2, p1, v0, p0}, Lrf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    move v5, p1

    .line 52
    invoke-virtual/range {v4 .. v9}, Ly7b;->a(IJZLkotlin/jvm/functions/Function1;)Lz7b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    invoke-static {v1, v3, v2}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
