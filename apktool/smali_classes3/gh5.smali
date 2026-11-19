.class public final Lgh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg9b;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lz7b;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lgh5;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgh5;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgh5;->b:I

    .line 8
    .line 9
    iput p1, p0, Lgh5;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lgh5;-><init>(I)V

    return-void
.end method

.method public static b(Lb9b;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu8b;

    .line 10
    .line 11
    check-cast p0, Lc9b;

    .line 12
    .line 13
    iget p0, p0, Lc9b;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu8b;

    .line 25
    .line 26
    check-cast p0, Lc9b;

    .line 27
    .line 28
    iget p0, p0, Lc9b;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lz3d;I)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly7b$a;

    .line 3
    .line 4
    iget v0, v0, Ly7b$a;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lgh5;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, p1

    .line 13
    check-cast p0, Ly7b$a;

    .line 14
    .line 15
    iget p0, p0, Ly7b$a;->a:I

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, p0, :cond_1

    .line 19
    .line 20
    add-int v1, p2, v0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ly7b$a;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ly7b$a;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final d(Lp9b;FLb9b;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lb9b;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p3, v0}, Lgh5;->b(Lb9b;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_5

    .line 24
    .line 25
    iget v2, p3, Lb9b;->o:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    iget v2, p0, Lgh5;->b:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v2, p0, Lgh5;->d:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lgh5;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lgh5;->c:Lz7b;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lz7b;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v3, p0, Lgh5;->c:Lz7b;

    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Lgh5;->d:Z

    .line 51
    .line 52
    iput v1, p0, Lgh5;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Lp9b;->a(ILy46;)Lz7b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgh5;->c:Lz7b;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p3, Lb9b;->l:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lu8b;

    .line 69
    .line 70
    iget v0, p3, Lb9b;->s:I

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lc9b;

    .line 74
    .line 75
    iget v1, v1, Lc9b;->p:I

    .line 76
    .line 77
    check-cast p1, Lc9b;

    .line 78
    .line 79
    iget p1, p1, Lc9b;->q:I

    .line 80
    .line 81
    add-int/2addr v1, p1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget p1, p3, Lb9b;->n:I

    .line 84
    .line 85
    sub-int/2addr v1, p1

    .line 86
    int-to-float p1, v1

    .line 87
    neg-float p3, p2

    .line 88
    cmpg-float p1, p1, p3

    .line 89
    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lgh5;->c:Lz7b;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lz7b;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lu8b;

    .line 105
    .line 106
    iget p3, p3, Lb9b;->m:I

    .line 107
    .line 108
    check-cast p1, Lc9b;

    .line 109
    .line 110
    iget p1, p1, Lc9b;->p:I

    .line 111
    .line 112
    sub-int/2addr p3, p1

    .line 113
    int-to-float p1, p3

    .line 114
    cmpg-float p1, p1, p2

    .line 115
    .line 116
    if-gez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lgh5;->c:Lz7b;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Lz7b;->a()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    iput p2, p0, Lgh5;->f:F

    .line 126
    .line 127
    return-void
.end method

.method public final e(Lp9b;Lb9b;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lb9b;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lgh5;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lgh5;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v2}, Lgh5;->b(Lb9b;Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iput v4, p0, Lgh5;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lgh5;->c:Lz7b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lz7b;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v3, p0, Lgh5;->c:Lz7b;

    .line 36
    .line 37
    :cond_1
    iget v1, p2, Lb9b;->o:I

    .line 38
    .line 39
    iget v2, p0, Lgh5;->e:I

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    iget v4, p0, Lgh5;->f:F

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lgh5;->f:F

    .line 62
    .line 63
    cmpg-float v0, v0, v5

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {p2, v0}, Lgh5;->b(Lb9b;Z)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ltz p2, :cond_4

    .line 75
    .line 76
    if-ge p2, v1, :cond_4

    .line 77
    .line 78
    iput p2, p0, Lgh5;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Lp9b;->a(ILy46;)Lz7b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lgh5;->c:Lz7b;

    .line 85
    .line 86
    :cond_4
    :goto_1
    iput v1, p0, Lgh5;->e:I

    .line 87
    .line 88
    return-void
.end method
