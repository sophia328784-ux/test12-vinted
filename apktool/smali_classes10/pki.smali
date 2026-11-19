.class public final Lpki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lpki;

.field public static final b:Lr2c$a;

.field public static final c:Lr2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpki;

    .line 2
    .line 3
    invoke-direct {v0}, Lpki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpki;->a:Lpki;

    .line 7
    .line 8
    sget-object v0, Lr2c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Lr2c$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpki;->b:Lr2c$a;

    .line 16
    .line 17
    new-instance v0, Lr2c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lpki;->c:Lr2c$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 6

    .line 1
    check-cast p2, Lng9;

    .line 2
    .line 3
    sget-object v1, Lkki;->a:Lq41;

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Lo31;

    .line 7
    .line 8
    iget-object v2, p0, Lo31;->b:Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v3, Lxdd;->a:Lxdd;

    .line 11
    .line 12
    sget-object v5, Lpki;->c:Lr2c$a;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Ltah;->z(Lkbf;Ljava/util/Collection;Lpai;Lr2c;Lr2c$a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkki;->b:Lq41;

    .line 20
    .line 21
    invoke-virtual {p2}, Lng9;->c()Lgn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lphc;->a(Lgn;)Lp41;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ltah;->f(Lkbf;Ljbf;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkki;->c:Lq41;

    .line 33
    .line 34
    invoke-virtual {p2}, Lng9;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, p0, p1}, Ltah;->u0(Lkbf;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lng9;

    .line 2
    .line 3
    sget-object p0, Lkki;->a:Lq41;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo31;

    .line 7
    .line 8
    iget-object v0, v0, Lo31;->b:Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v1, Lxdd;->a:Lxdd;

    .line 11
    .line 12
    sget-object v2, Lpki;->b:Lr2c$a;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, p2, v2}, Lqai;->e(Lkbf;Ljava/util/Collection;Lpai;Lr2c;Lr2c$a;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object p2, Lkki;->b:Lq41;

    .line 19
    .line 20
    invoke-virtual {p1}, Lng9;->c()Lgn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lphc;->a(Lgn;)Lp41;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lt2c;->e(Lkbf;Ljbf;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p0

    .line 33
    sget-object p0, Lkki;->c:Lq41;

    .line 34
    .line 35
    invoke-virtual {p1}, Lng9;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lq41;->e()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget p1, Lrn3;->a:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    :goto_0
    add-int/2addr p0, p2

    .line 52
    return p0
.end method
