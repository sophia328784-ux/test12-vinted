.class public Lqm1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lqm1$a;

.field public final c:Lj74;


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqm1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lqm1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lqm1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqm1;->b:Lqm1$a;

    .line 17
    .line 18
    iput-object p1, p0, Lqm1;->c:Lj74;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILrm1;Li74;)Z
    .locals 5

    .line 1
    iget-object v0, p3, Li74;->V:[Li74$a;

    .line 2
    .line 3
    iget-object v1, p3, Li74;->u:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v0, v2

    .line 7
    .line 8
    iget-object p0, p0, Lqm1;->b:Lqm1$a;

    .line 9
    .line 10
    iput-object v3, p0, Lqm1$a;->a:Li74$a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    iput-object v0, p0, Lqm1$a;->b:Li74$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Li74;->s()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lqm1$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Li74;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lqm1$a;->d:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lqm1$a;->i:Z

    .line 30
    .line 31
    iput p1, p0, Lqm1$a;->j:I

    .line 32
    .line 33
    iget-object p1, p0, Lqm1$a;->a:Li74$a;

    .line 34
    .line 35
    sget-object v0, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lqm1$a;->b:Li74$a;

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p3, Li74;->Z:F

    .line 53
    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p3, Li74;->Z:F

    .line 64
    .line 65
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v0, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_3
    const/4 v4, 0x4

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    aget p1, v1, v2

    .line 76
    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    sget-object p1, Li74$a;->FIXED:Li74$a;

    .line 80
    .line 81
    iput-object p1, p0, Lqm1$a;->a:Li74$a;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    aget p1, v1, v3

    .line 86
    .line 87
    if-ne p1, v4, :cond_5

    .line 88
    .line 89
    sget-object p1, Li74$a;->FIXED:Li74$a;

    .line 90
    .line 91
    iput-object p1, p0, Lqm1$a;->b:Li74$a;

    .line 92
    .line 93
    :cond_5
    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p0}, Landroidx/constraintlayout/widget/c;->b(Li74;Lqm1$a;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lqm1$a;->e:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Li74;->Q(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lqm1$a;->f:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Li74;->N(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lqm1$a;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p3, Li74;->F:Z

    .line 111
    .line 112
    iget p1, p0, Lqm1$a;->g:I

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Li74;->K(I)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lqm1$a;->j:I

    .line 118
    .line 119
    iget-boolean p0, p0, Lqm1$a;->i:Z

    .line 120
    .line 121
    return p0
.end method

.method public final b(Lj74;III)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj74;->B0:Lnhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Li74;->e0:I

    .line 9
    .line 10
    iget v1, p1, Li74;->f0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p1, Li74;->e0:I

    .line 14
    .line 15
    iput v2, p1, Li74;->f0:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Li74;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Li74;->N(I)V

    .line 21
    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iput v2, p1, Li74;->e0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v0, p1, Li74;->e0:I

    .line 29
    .line 30
    :goto_0
    if-gez v1, :cond_2

    .line 31
    .line 32
    iput v2, p1, Li74;->f0:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput v1, p1, Li74;->f0:I

    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Lqm1;->c:Lj74;

    .line 38
    .line 39
    iput p2, p0, Lj74;->y0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lj74;->T()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lj74;->B0:Lnhc;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lj74;->B0:Lnhc;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final c(Lj74;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqm1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Li74;

    .line 24
    .line 25
    iget-object v5, v4, Li74;->V:[Li74$a;

    .line 26
    .line 27
    aget-object v6, v5, v1

    .line 28
    .line 29
    sget-object v7, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 30
    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    aget-object v3, v5, v3

    .line 34
    .line 35
    if-ne v3, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p1, Lj74;->x0:Lwo5;

    .line 44
    .line 45
    iput-boolean v3, p0, Lwo5;->b:Z

    .line 46
    .line 47
    return-void
.end method
