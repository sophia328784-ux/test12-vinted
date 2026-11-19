.class public final Lzk9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr70;


# instance fields
.field public final a:Lka6;

.field public final b:Lqyf;

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Lka6;Lqyf;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 120
    invoke-static {}, Lf94;->e()J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzk9;-><init>(Lka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka6;Lqyf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 118
    sget-object p2, Lqyf;->Restart:Lqyf;

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2}, Lzk9;-><init>(Lka6;Lqyf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka6;Lqyf;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 115
    sget-object p2, Lqyf;->Restart:Lqyf;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 116
    invoke-static {}, Lf94;->e()J

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lzk9;-><init>(Lka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk9;->a:Lka6;

    .line 5
    .line 6
    iput-object p2, p0, Lzk9;->b:Lqyf;

    .line 7
    .line 8
    iput-wide p3, p0, Lzk9;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lkqj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkqj;

    .line 15
    .line 16
    iget p0, p1, Lkqj;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_7

    .line 19
    .line 20
    iget p0, p1, Lkqj;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p0, p1, Ldzh;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ldzh;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldzh;->f()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p0, p1, Lmsa;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lmsa;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmsa;->f()Lmsa$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lnsa;->a()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lmsa;->f()Lmsa$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p0, p1, Losa;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p1, Losa;

    .line 68
    .line 69
    invoke-virtual {p1}, Losa;->f()Losa$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lnsa;->a()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Losa;->f()Losa$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p0, p1, Ljm0;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    check-cast p1, Ljm0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljm0;->g()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ljm0;->f()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 108
    .line 109
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Larj;)Lnlk;
    .locals 6

    .line 1
    new-instance v0, Lvlk;

    .line 2
    .line 3
    iget-object v1, p0, Lzk9;->a:Lka6;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lka6;->a(Larj;)Lrlk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lzk9;->c:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v2, p0, Lzk9;->b:Lqyf;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lvlk;-><init>(Lrlk;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lzk9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzk9;

    .line 7
    .line 8
    iget-object v0, p1, Lzk9;->a:Lka6;

    .line 9
    .line 10
    iget-object v2, p0, Lzk9;->a:Lka6;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lzk9;->b:Lqyf;

    .line 19
    .line 20
    iget-object v2, p0, Lzk9;->b:Lqyf;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lzk9;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lzk9;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzk9;->a:Lka6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzk9;->b:Lqyf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lzk9;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
