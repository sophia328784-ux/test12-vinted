.class public final Lz9d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public final a(Lmlc;)Z
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v2, p1, Lhse;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lhse;

    .line 11
    .line 12
    invoke-interface {p1}, Lhse;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lmlc;->getKindSet$ui()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    instance-of v2, p1, Lzm5;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lzm5;

    .line 31
    .line 32
    iget-object v2, v2, Lzm5;->delegate:Lmlc;

    .line 33
    .line 34
    move v4, v1

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/2addr v6, v3

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lywc;

    .line 54
    .line 55
    new-array v5, v3, [Lmlc;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    invoke-static {v0}, Lum5;->c(Lywc;)Lmlc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return v1
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lnx8;Lk1b;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object p0, p0, Lv9d;->d:Lz9d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz9d;->x1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lnx8;->a:Lbwc;

    .line 12
    .line 13
    iget p0, p0, Lfgd;->b:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    sub-int/2addr p0, p2

    .line 17
    iput p0, p1, Lnx8;->c:I

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e(Lk1b;JLnx8;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lk1b;->B(JLnx8;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lk1b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
