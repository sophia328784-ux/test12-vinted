.class public Lp/haeg/w/j8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/j8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/j8;->a:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/j8;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/j8;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lp/haeg/w/j8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/j8;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lp/haeg/w/j8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 57
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object v0

    iget-object p0, p0, Lp/haeg/w/j8;->a:Ljava/util/Map;

    const-string v1, "cls_e"

    invoke-virtual {v0, v1, p0}, Lp/haeg/w/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/j8;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lp/haeg/w/j8;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object p0

    const-string v0, "cls_e"

    invoke-virtual {p0, v0}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lp/haeg/w/j8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/j8;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/j8;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/haeg/w/j8;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/haeg/w/j8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lp/haeg/w/j8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/haeg/w/z4;

    .line 30
    .line 31
    new-instance p1, Lsgk;

    .line 32
    .line 33
    const/16 p2, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lmrl;

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    invoke-direct {v2, p0, p1}, Lmrl;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 55
    iget-object p0, p0, Lp/haeg/w/j8;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cls_e"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/haeg/w/r;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lp/haeg/w/r;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lp/haeg/w/j8;->a:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
