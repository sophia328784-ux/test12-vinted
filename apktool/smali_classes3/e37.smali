.class public final Le37;
.super Lbsh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcgc;Ljava/nio/ByteBuffer;)Lufc;
    .locals 8

    .line 1
    new-instance p0, Lufc;

    .line 2
    .line 3
    new-instance p1, Lr5e;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, v0, p2}, Lr5e;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr5e;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr5e;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr5e;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lr5e;->u()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object p2, p1, Lr5e;->a:[B

    .line 47
    .line 48
    iget v0, p1, Lr5e;->b:I

    .line 49
    .line 50
    iget p1, p1, Lr5e;->c:I

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v0, Ld37;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Ld37;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    new-array p1, p1, [Ltfc;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lufc;-><init>([Ltfc;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
