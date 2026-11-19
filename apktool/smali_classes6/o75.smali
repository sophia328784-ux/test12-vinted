.class public final Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lasf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasf;

    .line 5
    .line 6
    sget-object v1, Ljf8;->o:Ljf8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lasf;-><init>(Ljf8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo75;->a:Lasf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    div-int v2, v0, v1

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v4, v0, :cond_3

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    div-int v5, v4, v1

    .line 25
    .line 26
    add-int v6, v4, p2

    .line 27
    .line 28
    aget-byte v6, p1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aput v6, v2, v5

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :try_start_0
    iget-object p0, p0, Lo75;->a:Lasf;

    .line 38
    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {p0, p4, v2}, Lasf;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :goto_2
    if-ge v3, p3, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    rem-int/lit8 p0, v3, 0x2

    .line 48
    .line 49
    add-int/lit8 p4, p5, -0x1

    .line 50
    .line 51
    if-ne p0, p4, :cond_5

    .line 52
    .line 53
    :cond_4
    add-int p0, v3, p2

    .line 54
    .line 55
    div-int p4, v3, v1

    .line 56
    .line 57
    aget p4, v2, p4

    .line 58
    .line 59
    int-to-byte p4, p4

    .line 60
    aput-byte p4, p1, p0

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method
