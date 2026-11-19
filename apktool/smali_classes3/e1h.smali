.class public final Le1h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lx8j;


# direct methods
.method public constructor <init>(JIIIILx8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le1h;->a:J

    .line 5
    .line 6
    iput p3, p0, Le1h;->b:I

    .line 7
    .line 8
    iput p4, p0, Le1h;->c:I

    .line 9
    .line 10
    iput p5, p0, Le1h;->d:I

    .line 11
    .line 12
    iput p6, p0, Le1h;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Le1h;->f:Lx8j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)La2h$a;
    .locals 4

    .line 1
    new-instance v0, La2h$a;

    .line 2
    .line 3
    iget-object v1, p0, Le1h;->f:Lx8j;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lund;->f(Lx8j;I)La5g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Le1h;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, La2h$a;-><init>(La5g;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Laq4;
    .locals 1

    .line 1
    iget v0, p0, Le1h;->c:I

    .line 2
    .line 3
    iget p0, p0, Le1h;->d:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laq4;->NOT_CROSSED:Laq4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laq4;->CROSSED:Laq4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Laq4;->COLLAPSED:Laq4;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(II)La2h;
    .locals 2

    .line 1
    new-instance v0, La2h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1h;->a(I)La2h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Le1h;->a(I)La2h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, p0, p1}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Le1h;->f:Lx8j;

    .line 2
    .line 3
    iget v1, p0, Le1h;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lund;->f(Lx8j;I)La5g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Le1h;->d:I

    .line 10
    .line 11
    invoke-static {v0, v3}, Lund;->f(Lx8j;I)La5g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "SelectionInfo(id="

    .line 16
    .line 17
    const-string v5, ", range=("

    .line 18
    .line 19
    iget-wide v6, p0, Le1h;->a:J

    .line 20
    .line 21
    invoke-static {v1, v6, v7, v4, v5}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "-"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "), prevOffset="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Le1h;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
