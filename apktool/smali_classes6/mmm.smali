.class public final Lmmm;
.super Lq7i$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkrm;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmmm;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lmmm;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " cloudProjectNumber"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Lmmm;->b:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " webViewRequestMode"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Lkrm;

    .line 49
    .line 50
    iget-wide v1, p0, Lmmm;->a:J

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkrm;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lmmm;
    .locals 2

    .line 1
    const-wide v0, 0x565e301adcL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lmmm;->a:J

    .line 7
    .line 8
    iget-byte v0, p0, Lmmm;->b:B

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    iput-byte v0, p0, Lmmm;->b:B

    .line 14
    .line 15
    return-object p0
.end method
