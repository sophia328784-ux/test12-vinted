.class public final Lje8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lje8;

.field public static final b:Lr2c$a;

.field public static final c:Lr2c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje8;

    .line 2
    .line 3
    invoke-direct {v0}, Lje8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje8;->a:Lje8;

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
    sput-object v0, Lje8;->b:Lr2c$a;

    .line 16
    .line 17
    new-instance v0, Lr2c$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lje8;->c:Lr2c$a;

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
    check-cast p2, Ltf9;

    .line 2
    .line 3
    sget-object v1, Lie8;->a:Lq41;

    .line 4
    .line 5
    check-cast p2, Le31;

    .line 6
    .line 7
    iget-object v2, p2, Le31;->b:Ljava/util/Collection;

    .line 8
    .line 9
    sget-object v3, Lxdd;->a:Lxdd;

    .line 10
    .line 11
    sget-object v5, Lje8;->c:Lr2c$a;

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
    check-cast p1, Ltf9;

    .line 2
    .line 3
    sget-object p0, Lie8;->a:Lq41;

    .line 4
    .line 5
    check-cast p1, Le31;

    .line 6
    .line 7
    iget-object p1, p1, Le31;->b:Ljava/util/Collection;

    .line 8
    .line 9
    sget-object v0, Lxdd;->a:Lxdd;

    .line 10
    .line 11
    sget-object v1, Lje8;->b:Lr2c$a;

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
