.class public Lw64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw64$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Li74;

.field public final e:Lw64$a;

.field public f:Lw64;

.field public g:I

.field public h:I

.field public i:Lh1i;


# direct methods
.method public constructor <init>(Li74;Lw64$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw64;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw64;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lw64;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lw64;->d:Li74;

    .line 15
    .line 16
    iput-object p2, p0, Lw64;->e:Lw64$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lw64;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lw64;->b(Lw64;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lw64;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lw64;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw64;->i(Lw64;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, Lw64;->f:Lw64;

    .line 19
    .line 20
    iget-object p4, p1, Lw64;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lw64;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lw64;->f:Lw64;

    .line 32
    .line 33
    iget-object p1, p1, Lw64;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Lw64;->g:I

    .line 41
    .line 42
    iput p3, p0, Lw64;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILy6l;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw64;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw64;

    .line 20
    .line 21
    iget-object v0, v0, Lw64;->d:Li74;

    .line 22
    .line 23
    invoke-static {v0, p1, p3, p2}, Lrp8;->a(Li74;ILjava/util/ArrayList;Ly6l;)Ly6l;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw64;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lw64;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw64;->d:Li74;

    .line 2
    .line 3
    iget v0, v0, Li74;->j0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lw64;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lw64;->f:Lw64;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lw64;->d:Li74;

    .line 22
    .line 23
    iget v2, v2, Li74;->j0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Lw64;->g:I

    .line 29
    .line 30
    return p0
.end method

.method public final f()Lw64;
    .locals 2

    .line 1
    iget-object v0, p0, Lw64;->e:Lw64$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lw64;->d:Li74;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Li74;->L:Lw64;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Li74;->K:Lw64;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Li74;->N:Lw64;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Li74;->M:Lw64;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw64;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw64;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw64;->f()Lw64;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lw64;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw64;->f:Lw64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lw64;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lw64;->d:Li74;

    .line 6
    .line 7
    iget-object p1, p1, Lw64;->e:Lw64$a;

    .line 8
    .line 9
    iget-object v2, p0, Lw64;->e:Lw64$a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    sget-object p1, Lw64$a;->BASELINE:Lw64$a;

    .line 15
    .line 16
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v1, Li74;->F:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lw64;->d:Li74;

    .line 23
    .line 24
    iget-boolean p0, p0, Li74;->F:Z

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_0
    sget-object p0, Lw64$a;->BASELINE:Lw64$a;

    .line 46
    .line 47
    if-eq p1, p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lw64$a;->CENTER_X:Lw64$a;

    .line 50
    .line 51
    if-eq p1, p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lw64$a;->CENTER_Y:Lw64$a;

    .line 54
    .line 55
    if-eq p1, p0, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    return v0

    .line 59
    :pswitch_1
    sget-object p0, Lw64$a;->LEFT:Lw64$a;

    .line 60
    .line 61
    if-eq p1, p0, :cond_6

    .line 62
    .line 63
    sget-object p0, Lw64$a;->RIGHT:Lw64$a;

    .line 64
    .line 65
    if-ne p1, p0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return v3

    .line 69
    :cond_6
    :goto_0
    return v0

    .line 70
    :pswitch_2
    sget-object p0, Lw64$a;->TOP:Lw64$a;

    .line 71
    .line 72
    if-eq p1, p0, :cond_8

    .line 73
    .line 74
    sget-object p0, Lw64$a;->BOTTOM:Lw64$a;

    .line 75
    .line 76
    if-ne p1, p0, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    move p0, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    :goto_1
    move p0, v3

    .line 82
    :goto_2
    instance-of v1, v1, Lsq8;

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    sget-object p0, Lw64$a;->CENTER_Y:Lw64$a;

    .line 89
    .line 90
    if-ne p1, p0, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    return v0

    .line 94
    :cond_a
    :goto_3
    return v3

    .line 95
    :cond_b
    return p0

    .line 96
    :pswitch_3
    sget-object p0, Lw64$a;->LEFT:Lw64$a;

    .line 97
    .line 98
    if-eq p1, p0, :cond_d

    .line 99
    .line 100
    sget-object p0, Lw64$a;->RIGHT:Lw64$a;

    .line 101
    .line 102
    if-ne p1, p0, :cond_c

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_c
    move p0, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_d
    :goto_4
    move p0, v3

    .line 108
    :goto_5
    instance-of v1, v1, Lsq8;

    .line 109
    .line 110
    if-eqz v1, :cond_10

    .line 111
    .line 112
    if-nez p0, :cond_f

    .line 113
    .line 114
    sget-object p0, Lw64$a;->CENTER_X:Lw64$a;

    .line 115
    .line 116
    if-ne p1, p0, :cond_e

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_e
    return v0

    .line 120
    :cond_f
    :goto_6
    return v3

    .line 121
    :cond_10
    return p0

    .line 122
    :pswitch_4
    return v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw64;->f:Lw64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lw64;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw64;->f:Lw64;

    .line 14
    .line 15
    iget-object v0, v0, Lw64;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lw64;->f:Lw64;

    .line 24
    .line 25
    iput-object v1, v0, Lw64;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lw64;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lw64;->f:Lw64;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lw64;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lw64;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lw64;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lw64;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw64;->i:Lh1i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh1i;

    .line 6
    .line 7
    sget-object v1, Lh1i$a;->UNRESTRICTED:Lh1i$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lh1i;-><init>(Lh1i$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw64;->i:Lh1i;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lh1i;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw64;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw64;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw64;->d:Li74;

    .line 7
    .line 8
    iget-object v1, v1, Li74;->l0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw64;->e:Lw64$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
