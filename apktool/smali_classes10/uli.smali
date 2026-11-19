.class public final Luli;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Luli;

.field public static final b:Lr2c$a;

.field public static final c:Lr2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luli;

    .line 2
    .line 3
    invoke-direct {v0}, Luli;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luli;->a:Luli;

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
    sput-object v0, Luli;->b:Lr2c$a;

    .line 16
    .line 17
    new-instance v0, Lr2c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Luli;->c:Lr2c$a;

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
    check-cast p2, Log9;

    .line 2
    .line 3
    sget-object v1, Lrki;->a:Lq41;

    .line 4
    .line 5
    check-cast p2, Lp31;

    .line 6
    .line 7
    iget-object v2, p2, Lp31;->b:Ljava/util/Collection;

    .line 8
    .line 9
    sget-object v3, Lvki;->a:Lvki;

    .line 10
    .line 11
    sget-object v5, Luli;->c:Lr2c$a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ltah;->z(Lkbf;Ljava/util/Collection;Lpai;Lr2c;Lr2c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Log9;

    .line 2
    .line 3
    sget-object p0, Lrki;->a:Lq41;

    .line 4
    .line 5
    check-cast p1, Lp31;

    .line 6
    .line 7
    iget-object p1, p1, Lp31;->b:Ljava/util/Collection;

    .line 8
    .line 9
    sget-object v0, Lvki;->a:Lvki;

    .line 10
    .line 11
    sget-object v1, Luli;->b:Lr2c$a;

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p2, v1}, Lqai;->e(Lkbf;Ljava/util/Collection;Lpai;Lr2c;Lr2c$a;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
