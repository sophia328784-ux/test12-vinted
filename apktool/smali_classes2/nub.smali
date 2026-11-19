.class public final Lnub;
.super Lo2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lr2c$a;

.field public static final e:Lr2c$a;


# instance fields
.field public final a:Lr2c;

.field public b:Ljava/util/Map;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lr2c$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnub;->d:Lr2c$a;

    .line 9
    .line 10
    new-instance v0, Lr2c$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnub;->e:Lr2c$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2c;

    .line 5
    .line 6
    invoke-direct {v0}, Lr2c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnub;->a:Lr2c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnub;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ltah;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lnub;->a:Lr2c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, v4, Lr2c;->d:I

    .line 5
    .line 6
    iput v0, v4, Lr2c;->g:I

    .line 7
    .line 8
    sget-object v1, Lp87;->a:Lq41;

    .line 9
    .line 10
    iget-object v2, p0, Lnub;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Lj6g;->a:Lj6g;

    .line 13
    .line 14
    sget-object v5, Lnub;->e:Lr2c$a;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Ltah;->a0(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnub;->a:Lr2c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbn0;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbn0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbn0;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lbn0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1}, Lqai;->a(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Lr2c;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lnub;->b:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, Lp87;->a:Lq41;

    .line 33
    .line 34
    sget-object v2, Lj6g;->a:Lj6g;

    .line 35
    .line 36
    sget-object v3, Lnub;->d:Lr2c$a;

    .line 37
    .line 38
    invoke-static {v0, p1, v2, v1, v3}, Lqai;->g(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lnub;->c:I

    .line 43
    .line 44
    return-void
.end method
