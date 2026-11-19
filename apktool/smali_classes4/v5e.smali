.class public abstract Lv5e;
.super Lxja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lfei;

.field public b:Lmla;

.field public c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0}, Lxja;-><init>()V

    .line 15
    sget-object v0, Lfei;->a:Lfei;

    .line 16
    iput-object v0, p0, Lv5e;->a:Lfei;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lv5e;->d:Z

    return-void
.end method

.method public constructor <init>(Lfei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxja;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lfei;->a:Lfei;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lv5e;->a:Lfei;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lv5e;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a0()Lmla;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5e;->b:Lmla;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()Lfei;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5e;->a:Lfei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lmla;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5e;->b:Lmla;

    .line 2
    .line 3
    return-object p0
.end method
