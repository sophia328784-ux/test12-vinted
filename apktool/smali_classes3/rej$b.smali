.class public final Lrej$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->e(IIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgg;->g:Lgg;

    .line 5
    .line 6
    iput-object v0, p0, Lrej$b;->g:Lgg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg;->b(I)Lgg$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Lgg$a;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgg$a;->g:[J

    .line 13
    .line 14
    aget-wide p1, p0, p2

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final b(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg;->b(I)Lgg$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Lgg$a;->a:J

    .line 8
    .line 9
    return-wide p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg;->b(I)Lgg$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lgg$a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 2
    .line 3
    iget v0, p0, Lgg;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgg;->e(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgg;->b(I)Lgg$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lrej$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lrej$b;

    .line 20
    .line 21
    iget-object v0, p0, Lrej$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lrej$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lrej$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, Lrej$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lrej$b;->c:I

    .line 42
    .line 43
    iget v1, p1, Lrej$b;->c:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lrej$b;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lrej$b;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, p0, Lrej$b;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lrej$b;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lrej$b;->f:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lrej$b;->f:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 70
    .line 71
    iget-object p1, p1, Lrej$b;->g:Lgg;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;IJJLgg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrej$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lrej$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lrej$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lrej$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lrej$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lrej$b;->g:Lgg;

    .line 12
    .line 13
    iput-boolean p9, p0, Lrej$b;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrej$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lrej$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lrej$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lrej$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lrej$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lrej$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object p0, p0, Lrej$b;->g:Lgg;

    .line 60
    .line 61
    invoke-virtual {p0}, Lgg;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v2

    .line 66
    return p0
.end method
