.class public final Lli5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ltac;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lli5;


# direct methods
.method public constructor <init>(Lli5;Ljava/lang/String;ILtac;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lli5$a;->g:Lli5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lli5$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lli5$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Ltac;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lli5$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Ltac;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lli5$a;->d:Ltac;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Les;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Les;->d:Ltac;

    .line 2
    .line 3
    iget-object v1, p1, Les;->d:Ltac;

    .line 4
    .line 5
    iget-object v2, p1, Les;->b:Lrej;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lli5$a;->b:I

    .line 12
    .line 13
    iget p1, p1, Les;->c:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    return v4

    .line 19
    :cond_1
    iget-wide v5, p0, Lli5$a;->c:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long p1, v5, v7

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v4

    .line 28
    :cond_2
    iget-wide v7, v0, Ltac;->d:J

    .line 29
    .line 30
    cmp-long p1, v7, v5

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    iget-object p0, p0, Lli5$a;->d:Ltac;

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v4

    .line 40
    :cond_4
    iget-object p1, v0, Ltac;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lrej;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Ltac;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lrej;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v5, v1, Ltac;->d:J

    .line 53
    .line 54
    iget-wide v7, p0, Ltac;->d:J

    .line 55
    .line 56
    cmp-long v2, v5, v7

    .line 57
    .line 58
    if-ltz v2, :cond_c

    .line 59
    .line 60
    if-ge p1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-le p1, v0, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {v1}, Ltac;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget p1, v1, Ltac;->b:I

    .line 73
    .line 74
    iget v0, v1, Ltac;->c:I

    .line 75
    .line 76
    iget v1, p0, Ltac;->b:I

    .line 77
    .line 78
    if-gt p1, v1, :cond_8

    .line 79
    .line 80
    if-ne p1, v1, :cond_7

    .line 81
    .line 82
    iget p0, p0, Ltac;->c:I

    .line 83
    .line 84
    if-le v0, p0, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    return v4

    .line 88
    :cond_8
    :goto_0
    return v3

    .line 89
    :cond_9
    iget p1, v1, Ltac;->e:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-eq p1, v0, :cond_b

    .line 93
    .line 94
    iget p0, p0, Ltac;->b:I

    .line 95
    .line 96
    if-le p1, p0, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    return v4

    .line 100
    :cond_b
    :goto_1
    return v3

    .line 101
    :cond_c
    :goto_2
    return v4
.end method

.method public final b(Lrej;Lrej;)Z
    .locals 6

    .line 1
    iget v0, p0, Lli5$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lrej;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lrej;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lli5$a;->g:Lli5;

    .line 21
    .line 22
    iget-object v4, v1, Lli5;->a:Lrej$c;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Lrej;->n(ILrej$c;)V

    .line 25
    .line 26
    .line 27
    iget v0, v4, Lrej$c;->n:I

    .line 28
    .line 29
    :goto_0
    iget v5, v4, Lrej$c;->o:I

    .line 30
    .line 31
    if-gt v0, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lrej;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lrej;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lli5;->b:Lrej$b;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lrej$b;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Lli5$a;->b:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p0, p0, Lli5$a;->d:Ltac;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p0, p0, Ltac;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lrej;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eq p0, v3, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_3
    return v2
.end method
