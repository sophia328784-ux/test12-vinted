.class public final Lovc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lywc;

.field public b:I

.field public c:Lzu9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lzu9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lovc;->a:Lywc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILr6b;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lgn9;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lzu9;

    .line 13
    .line 14
    iget v1, p0, Lovc;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lzu9;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lovc;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lovc;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lovc;->a:Lywc;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)Lzu9;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lovc;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lovc;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lgn9;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lovc;->c:Lzu9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lzu9;->a:I

    .line 40
    .line 41
    iget v2, v0, Lzu9;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    if-gt v1, p1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lovc;->a:Lywc;

    .line 50
    .line 51
    invoke-static {p1, v0}, Ly28;->d(ILywc;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    check-cast p1, Lzu9;

    .line 60
    .line 61
    iput-object p1, p0, Lovc;->c:Lzu9;

    .line 62
    .line 63
    return-object p1
.end method
