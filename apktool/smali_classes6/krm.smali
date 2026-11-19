.class public final Lkrm;
.super Lq7i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkrm;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkrm;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lq7i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lq7i;

    .line 9
    .line 10
    iget-wide v0, p0, Lkrm;->a:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lq7i;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lq7i;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lkrm;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    const v0, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr p0, v0

    .line 14
    const v0, -0x2aff6277

    .line 15
    .line 16
    .line 17
    mul-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkrm;->a:J

    .line 9
    .line 10
    const-string p0, ", webViewRequestMode=0, sessionId=null}"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
