.class public final Lt6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt4j;


# instance fields
.field public final synthetic a:Lb7j;


# direct methods
.method public constructor <init>(Lb7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6j;->a:Lb7j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLd2h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lt6j;->a:Lb7j;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb7j;->p(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lc3h;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lb7j;->d:Lwcb;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lwcb;->d()Ly8j;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Ly8j;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lb7j;->p:J

    .line 28
    .line 29
    new-instance p3, Lejd;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lejd;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lb7j;->w(Lejd;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lejd;->b:Ldjd;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    iput-wide p1, p0, Lb7j;->r:J

    .line 45
    .line 46
    sget-object p1, Lir8;->Cursor:Lir8;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lb7j;->y(Lir8;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lb7j;->D(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt6j;->a:Lb7j;

    .line 2
    .line 3
    iget-wide v0, p0, Lb7j;->r:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lejd;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lb7j;->r:J

    .line 10
    .line 11
    iget-object p1, p0, Lb7j;->d:Lwcb;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lwcb;->d()Ly8j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Lb7j;->p:J

    .line 22
    .line 23
    iget-wide v2, p0, Lb7j;->r:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lejd;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lejd;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lejd;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lb7j;->w(Lejd;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lb7j;->b:Ljjd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb7j;->m()Lejd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lejd;->a:J

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Ly8j;->b(JZ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Ljjd;->transformedToOriginal(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lly7;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Li7j;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, Lu9j;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lwcb;->q:Ltwc;

    .line 79
    .line 80
    check-cast v0, Lyzh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lb7j;->l:Lcs8;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v1, Lfs8;->b:Les8;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Les8;->j()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    check-cast v0, Ltne;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ltne;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lb7j;->c:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {p0}, Lb7j;->r()Li7j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 120
    .line 121
    invoke-static {v1, p1, p2}, Lb7j;->g(Lf90;J)Li7j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lu9j;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lu9j;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lb7j;->x:Lu9j;

    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt6j;->a:Lb7j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb7j;->y(Lir8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb7j;->w(Lejd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt6j;->a:Lb7j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb7j;->y(Lir8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb7j;->w(Lejd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
