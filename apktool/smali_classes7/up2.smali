.class public Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    int-to-long v0, p0

    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    int-to-long v2, p0

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/nimbusds/jose/util/IntegerOverflowException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
