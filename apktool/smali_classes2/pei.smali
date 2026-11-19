.class public final Lpei;
.super La4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxha;


# instance fields
.field public final a:Lv04;

.field public final b:Lmga;

.field public final c:Ladl;

.field public final d:[Lxha;

.field public final e:Ldbh;

.field public final f:Lfha;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldu9;Lmga;Ladl;[Lxha;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p2, Lmga;->a:Lfha;

    .line 45
    iget-boolean v0, v0, Lfha;->e:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ld14;

    invoke-direct {v0, p1, p2}, Ld14;-><init>(Ldu9;Lmga;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv04;

    invoke-direct {v0, p1}, Lv04;-><init>(Ldu9;)V

    .line 47
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lpei;-><init>(Lv04;Lmga;Ladl;[Lxha;)V

    return-void
.end method

.method public constructor <init>(Lv04;Lmga;Ladl;[Lxha;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    iput-object p2, p0, Lpei;->b:Lmga;

    .line 16
    .line 17
    iput-object p3, p0, Lpei;->c:Ladl;

    .line 18
    .line 19
    iput-object p4, p0, Lpei;->d:[Lxha;

    .line 20
    .line 21
    iget-object p1, p2, Lmga;->b:Ldbh;

    .line 22
    .line 23
    iput-object p1, p0, Lpei;->e:Ldbh;

    .line 24
    .line 25
    iget-object p1, p2, Lmga;->a:Lfha;

    .line 26
    .line 27
    iput-object p1, p0, Lpei;->f:Lfha;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    aget-object p2, p4, p1

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    if-eq p2, p0, :cond_1

    .line 40
    .line 41
    :cond_0
    aput-object p0, p4, p1

    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Loah;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpei;->b:Lmga;

    .line 5
    .line 6
    iget-object v1, v0, Lmga;->a:Lfha;

    .line 7
    .line 8
    iget-boolean v2, v1, Lfha;->i:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Loah;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v2, p1, Ly4;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lfha;->q:Lng3;

    .line 21
    .line 22
    sget-object v3, Lng3;->NONE:Lng3;

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v1, Lfha;->q:Lng3;

    .line 28
    .line 29
    sget-object v3, Lmte;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lu9h;->getKind()Leah;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Ldhi$a;->a:Ldhi$a;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Ldhi$d;->a:Ldhi$d;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lnte;->c(Lmga;Lu9h;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-eqz v2, :cond_6

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ly4;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-static {v2, p0, p2}, Lyhl;->c(Ly4;Lzp6;Ljava/lang/Object;)Loah;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 101
    .line 102
    const-string p2, "Value for serializer "

    .line 103
    .line 104
    invoke-static {p0, p1, p2}, Lz99;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    move-object v2, p1

    .line 109
    :goto_2
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-static {v0, p1, v2, v1}, Lnte;->a(Lmga;Loah;Loah;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lnte;->b(Leah;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v1, p0, Lpei;->h:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Lpei;->i:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    invoke-interface {v2, p0, p2}, Loah;->serialize(Lzp6;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final B(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Lu9h;ILoah;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpei;->f:Lfha;

    .line 10
    .line 11
    iget-boolean v0, v0, Lfha;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, La4;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Lu9h;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loei;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Lpei;->c:Ladl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    iget-object v2, p0, Lpei;->a:Lv04;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3a

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v0, v6, :cond_5

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v2, Lv04;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lv04;->e(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lv04;->b()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lgja;->a:Les5$a;

    .line 41
    .line 42
    iget-object v0, p0, Lpei;->b:Lmga;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lgja;->f(Lmga;Lu9h;)Ljja;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lu9h;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v0, Lmga;->c:Les5;

    .line 59
    .line 60
    sget-object v3, Lgja;->b:Les5$a;

    .line 61
    .line 62
    new-instance v4, Ly40;

    .line 63
    .line 64
    const/16 v6, 0x13

    .line 65
    .line 66
    invoke-direct {v4, p1, v1, v6}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v3, v4}, Les5;->a(Lu9h;Les5$a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ljava/lang/String;

    .line 74
    .line 75
    aget-object p1, p1, p2

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lv04;->e(C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lv04;->k()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-nez p2, :cond_3

    .line 88
    .line 89
    iput-boolean v3, p0, Lpei;->g:Z

    .line 90
    .line 91
    :cond_3
    if-ne p2, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lv04;->e(C)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lv04;->k()V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Lpei;->g:Z

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    iget-boolean p1, v2, Lv04;->b:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    rem-int/2addr p2, v6

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lv04;->e(C)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lv04;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v2, v5}, Lv04;->e(C)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lv04;->k()V

    .line 120
    .line 121
    .line 122
    move v3, v4

    .line 123
    :goto_1
    iput-boolean v3, p0, Lpei;->g:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iput-boolean v3, p0, Lpei;->g:Z

    .line 127
    .line 128
    invoke-virtual {v2}, Lv04;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-boolean p0, v2, Lv04;->b:Z

    .line 133
    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lv04;->e(C)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {v2}, Lv04;->b()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final a()Ldbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpei;->e:Ldbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lu9h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpei;->c:Ladl;

    .line 5
    .line 6
    iget-char v0, p1, Ladl;->end:C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv04;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv04;->c()V

    .line 16
    .line 17
    .line 18
    iget-char p1, p1, Ladl;->end:C

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lv04;->e(C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Lu9h;)Li14;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpei;->b:Lmga;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbdl;->b(Lmga;Lu9h;)Ladl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Ladl;->begin:C

    .line 11
    .line 12
    iget-object v3, p0, Lpei;->a:Lv04;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lv04;->e(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lv04;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lpei;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lpei;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-virtual {v3}, Lv04;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lv04;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lv04;->e(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lv04;->k()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lpei;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lpei;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lpei;->i:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lpei;->c:Ladl;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, p0, Lpei;->d:[Lxha;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget-object p1, p0, p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p1, Lpei;

    .line 75
    .line 76
    invoke-direct {p1, v3, v0, v1, p0}, Lpei;-><init>(Lv04;Lmga;Ladl;[Lxha;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final d()Lmga;
    .locals 0

    .line 1
    iget-object p0, p0, Lpei;->b:Lmga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lu9h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpei;->f:Lfha;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfha;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final g(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpei;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv04;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lu9h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lu9h;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lqha;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpei;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lsja;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lpei;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lnte;->d(Lqha;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Luha;->a:Luha;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lpei;->A(Loah;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpei;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv04;->i(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpei;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    iget-object p0, p0, Lv04;->a:Ldu9;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Ljla;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljla;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpei;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpei;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    iget-object v0, v0, Lv04;->a:Ldu9;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Ljla;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljla;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lpei;->f:Lfha;

    .line 27
    .line 28
    iget-boolean p0, p0, Lfha;->k:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, v0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p0}, Ldre;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpei;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv04;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv04;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpei;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpei;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    iget-object v0, v0, Lv04;->a:Ldu9;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Ljla;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljla;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lpei;->f:Lfha;

    .line 27
    .line 28
    iget-boolean p0, p0, Lfha;->k:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1, p0}, Ldre;->a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lu9h;)Lzp6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqei;->b(Lu9h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lpei;->c:Ladl;

    .line 10
    .line 11
    iget-object v3, p0, Lpei;->b:Lmga;

    .line 12
    .line 13
    iget-object v4, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, La14;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lv04;->a:Ldu9;

    .line 23
    .line 24
    iget-boolean p0, p0, Lpei;->g:Z

    .line 25
    .line 26
    new-instance v4, La14;

    .line 27
    .line 28
    invoke-direct {v4, p1, p0}, La14;-><init>(Ldu9;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lpei;

    .line 32
    .line 33
    invoke-direct {p0, v4, v3, v2, v1}, Lpei;-><init>(Lv04;Lmga;Ladl;[Lxha;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lqei;->a(Lu9h;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of p1, v4, Lz04;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v4, Lv04;->a:Ldu9;

    .line 49
    .line 50
    iget-boolean p0, p0, Lpei;->g:Z

    .line 51
    .line 52
    new-instance v4, Lz04;

    .line 53
    .line 54
    invoke-direct {v4, p1, p0}, Lz04;-><init>(Ldu9;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance p0, Lpei;

    .line 58
    .line 59
    invoke-direct {p0, v4, v3, v2, v1}, Lpei;-><init>(Lv04;Lmga;Ladl;[Lxha;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object v0, p0, Lpei;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpei;->i:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    return-object p0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpei;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpei;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lv04;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpei;->a:Lv04;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv04;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
