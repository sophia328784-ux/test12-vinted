.class public Ltya;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lurb;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final transient c:Lg5f;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltya;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltya;->b:I

    .line 7
    .line 8
    new-instance v0, Lx4f;

    .line 9
    .line 10
    invoke-direct {v0}, Lx4f;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    sget v4, Lg5f;->o:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iput p1, v0, Lx4f;->b:I

    .line 26
    .line 27
    int-to-long p1, p2

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, p1, v5

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iput-wide p1, v0, Lx4f;->c:J

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    iput-byte v3, v0, Lx4f;->a:B

    .line 43
    .line 44
    cmp-long p1, p1, v5

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lg5f;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lg5f;-><init>(Lx4f;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltya;->c:Lg5f;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {}, Latd/bc/a;->h()V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    invoke-static {}, Lvke;->d()V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_5
    invoke-static {}, Lvke;->d()V

    .line 68
    .line 69
    .line 70
    throw v4
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltya;

    .line 2
    .line 3
    iget v1, p0, Ltya;->a:I

    .line 4
    .line 5
    iget p0, p0, Ltya;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ltya;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
