.class public final Ldpc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lcpc;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcpc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldpc;->b:Lcpc;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldpc;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)Ldpc;
    .locals 1

    .line 1
    new-instance v0, Ldpc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldpc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(JJ)J
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    or-long/2addr p0, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p2, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    int-to-short v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p2, v2

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    int-to-short p2, p2

    .line 34
    sget-object p3, Ldpc;->b:Lcpc;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    shl-int/lit8 p3, v1, 0x10

    .line 40
    .line 41
    const v1, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr p2, v1

    .line 45
    or-int/2addr p2, p3

    .line 46
    int-to-long p2, p2

    .line 47
    shl-long/2addr p2, v0

    .line 48
    or-long/2addr p0, p2

    .line 49
    return-wide p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final d(J)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    sget-object p1, Ldpc;->b:Lcpc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-short v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const p1, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, p1

    .line 21
    int-to-short p0, p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v1, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    shl-long v0, v1, v0

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v2

    .line 41
    or-long/2addr p0, v0

    .line 42
    sget-object v0, Lejd;->b:Ldjd;

    .line 43
    .line 44
    return-wide p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ldpc;

    .line 7
    .line 8
    iget-wide v0, p1, Ldpc;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Ldpc;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldpc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldpc;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "IndirectPointerEventData(packedValue="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-wide v2, p0, Ldpc;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
