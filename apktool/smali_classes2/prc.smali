.class public abstract Lprc;
.super Lf34;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lprc;

    .line 2
    .line 3
    const-string v1, "producerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzyj;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lprc;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf34;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    rsub-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    shl-int p1, v0, p1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p0, Lprc;->a:J

    .line 25
    .line 26
    sget-byte v0, Lqzj;->b:B

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lprc;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Given value:"

    .line 34
    .line 35
    const-string v0, ". Expecting value >= 0."

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string p0, "There is no larger power of 2 int for value:"

    .line 46
    .line 47
    const-string v0, " since it exceeds 2^31."

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Le34;

    .line 2
    .line 3
    iget-wide v1, p0, Lprc;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lprc;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Le34;-><init>([Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lprc;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    int-to-long v0, p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
