.class public final Lnw8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lnw8;

.field public static final b:Lr2c$a;

.field public static final c:Lr2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnw8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw8;->a:Lnw8;

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
    sput-object v0, Lnw8;->b:Lr2c$a;

    .line 16
    .line 17
    new-instance v0, Lr2c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnw8;->c:Lr2c$a;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
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
    check-cast p2, Lvf9;

    .line 2
    .line 3
    sget-object v1, Lew8;->a:Lq41;

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Lf31;

    .line 7
    .line 8
    iget-object v2, p0, Lf31;->c:Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v3, Liw8;->a:Liw8;

    .line 11
    .line 12
    sget-object v5, Lnw8;->c:Lr2c$a;

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
    sget-object p0, Lew8;->b:Lq41;

    .line 20
    .line 21
    invoke-virtual {p2}, Lvf9;->c()Lgn;

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
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 3

    .line 1
    check-cast p1, Lvf9;

    .line 2
    .line 3
    sget-object p0, Lew8;->a:Lq41;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf31;

    .line 7
    .line 8
    iget-object v0, v0, Lf31;->c:Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v1, Liw8;->a:Liw8;

    .line 11
    .line 12
    sget-object v2, Lnw8;->b:Lr2c$a;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, p2, v2}, Lqai;->e(Lkbf;Ljava/util/Collection;Lpai;Lr2c;Lr2c$a;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object p2, Lew8;->b:Lq41;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvf9;->c()Lgn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lphc;->a(Lgn;)Lp41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lt2c;->e(Lkbf;Ljbf;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    return p1
.end method
