.class public final Lmrb$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqeg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lmrb;


# direct methods
.method public constructor <init>(Lmrb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmrb$b;->d:Lmrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwr9;->b:Lvr9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-wide v0, Lwr9;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lmrb$b;->b:J

    .line 14
    .line 15
    sget-object p1, Les9;->b:Lds9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lmrb$b;->c:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Loeg;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmrb$b;->d:Lmrb;

    .line 2
    .line 3
    iget-object v0, p0, Lmrb;->q:Lreg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lreg;

    .line 8
    .line 9
    invoke-direct {v0}, Lreg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmrb;->q:Lreg;

    .line 13
    .line 14
    :cond_0
    iget-object p0, v0, Lreg;->b:[Loeg;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/collections/a;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez p0, :cond_2

    .line 22
    .line 23
    iget p0, v0, Lreg;->a:I

    .line 24
    .line 25
    iget-object v2, v0, Lreg;->b:[Loeg;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v3, p0, 0x2

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Loeg;

    .line 37
    .line 38
    iput-object v2, v0, Lreg;->b:[Loeg;

    .line 39
    .line 40
    iget-object v2, v0, Lreg;->c:[F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lreg;->c:[F

    .line 47
    .line 48
    iget-object v2, v0, Lreg;->d:[B

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lreg;->d:[B

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lreg;->b:[Loeg;

    .line 57
    .line 58
    aput-object p1, v2, p0

    .line 59
    .line 60
    iget-object p1, v0, Lreg;->d:[B

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-byte v2, p1, p0

    .line 64
    .line 65
    iget-object p1, v0, Lreg;->c:[F

    .line 66
    .line 67
    aput p2, p1, p0

    .line 68
    .line 69
    iget p0, v0, Lreg;->a:I

    .line 70
    .line 71
    add-int/2addr p0, v1

    .line 72
    iput p0, v0, Lreg;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, v0, Lreg;->c:[F

    .line 76
    .line 77
    aget v2, p1, p0

    .line 78
    .line 79
    cmpg-float v2, v2, p2

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, Lreg;->d:[B

    .line 84
    .line 85
    aget-byte p2, p1, p0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aput-byte p2, p1, p0

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    aput p2, p1, p0

    .line 95
    .line 96
    iget-object p1, v0, Lreg;->d:[B

    .line 97
    .line 98
    aput-byte v1, p1, p0

    .line 99
    .line 100
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmrb$b;->d:Lmrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmrb$b;->d:Lmrb;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->t0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
