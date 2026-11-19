.class public final Ld65;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf70;


# instance fields
.field public final a:Lqlk;

.field public final b:Larj;

.field public final c:Ljava/lang/Object;

.field public final d:Lb80;

.field public final e:Lb80;

.field public final f:Lb80;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Le65;Larj;Ljava/lang/Object;Lb80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le65;",
            "Larj;",
            "Ljava/lang/Object;",
            "Lb80;",
            ")V"
        }
    .end annotation

    .line 130
    check-cast p1, Lf65;

    .line 131
    new-instance v0, Lulk;

    .line 132
    iget-object p1, p1, Lf65;->a:Lyv7;

    .line 133
    invoke-direct {v0, p1}, Lulk;-><init>(Lyv7;)V

    .line 134
    invoke-direct {p0, v0, p2, p3, p4}, Ld65;-><init>(Lqlk;Larj;Ljava/lang/Object;Lb80;)V

    return-void
.end method

.method public constructor <init>(Le65;Larj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le65;",
            "Larj;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 135
    check-cast p1, Lf65;

    .line 136
    new-instance v0, Lulk;

    .line 137
    iget-object p1, p1, Lf65;->a:Lyv7;

    .line 138
    invoke-direct {v0, p1}, Lulk;-><init>(Lyv7;)V

    .line 139
    move-object p1, p2

    check-cast p1, Lbrj;

    .line 140
    iget-object p1, p1, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb80;

    .line 142
    invoke-direct {p0, v0, p2, p3, p1}, Ld65;-><init>(Lqlk;Larj;Ljava/lang/Object;Lb80;)V

    return-void
.end method

.method public constructor <init>(Lqlk;Larj;Ljava/lang/Object;Lb80;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlk;",
            "Larj;",
            "Ljava/lang/Object;",
            "Lb80;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld65;->a:Lqlk;

    .line 5
    .line 6
    iput-object p2, p0, Ld65;->b:Larj;

    .line 7
    .line 8
    iput-object p3, p0, Ld65;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lbrj;

    .line 11
    .line 12
    iget-object v0, p2, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lb80;

    .line 19
    .line 20
    iput-object p3, p0, Ld65;->d:Lb80;

    .line 21
    .line 22
    invoke-static {p4}, Lf94;->f(Lb80;)Lb80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld65;->e:Lb80;

    .line 27
    .line 28
    iget-object p2, p2, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast p1, Lulk;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lulk;->a(Lb80;Lb80;)Lb80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ld65;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p1, Lulk;->c:Lb80;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Lb80;->c()Lb80;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lulk;->c:Lb80;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Lb80;->b()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    move v3, v0

    .line 60
    :goto_0
    if-ge v3, p2, :cond_1

    .line 61
    .line 62
    iget-object v4, p1, Lulk;->a:Lyv7;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v3}, Lb80;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v4, v5}, Lyv7;->b(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-wide v1, p0, Ld65;->h:J

    .line 83
    .line 84
    iget-object p1, p0, Ld65;->a:Lqlk;

    .line 85
    .line 86
    iget-object p2, p0, Ld65;->d:Lb80;

    .line 87
    .line 88
    check-cast p1, Lulk;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, p2, p4}, Lulk;->b(JLb80;Lb80;)Lb80;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lf94;->f(Lb80;)Lb80;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ld65;->f:Lb80;

    .line 99
    .line 100
    invoke-virtual {p1}, Lb80;->b()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_1
    if-ge v0, p1, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Ld65;->f:Lb80;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lb80;->a(I)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object p4, p0, Ld65;->a:Lqlk;

    .line 113
    .line 114
    check-cast p4, Lulk;

    .line 115
    .line 116
    iget p4, p4, Lulk;->e:F

    .line 117
    .line 118
    neg-float v1, p4

    .line 119
    invoke-static {p3, v1, p4}, Lkotlin/ranges/b;->b(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p2, p3, v0}, Lb80;->e(FI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld65;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Larj;
    .locals 0

    .line 1
    iget-object p0, p0, Ld65;->b:Larj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Lf70;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ld65;->b:Larj;

    .line 8
    .line 9
    check-cast v0, Lbrj;

    .line 10
    .line 11
    iget-object v0, v0, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, p0, Ld65;->a:Lqlk;

    .line 14
    .line 15
    check-cast v1, Lulk;

    .line 16
    .line 17
    iget-object v2, v1, Lulk;->b:Lb80;

    .line 18
    .line 19
    iget-object v3, p0, Ld65;->d:Lb80;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lb80;->c()Lb80;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lulk;->b:Lb80;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lb80;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v5, v1, Lulk;->b:Lb80;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "valueVector"

    .line 38
    .line 39
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, Lulk;->a:Lyv7;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lb80;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Ld65;->e:Lb80;

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Lb80;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v6, v7, v8, p1, p2}, Lyv7;->e(FFJ)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6, v4}, Lb80;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_2
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v6

    .line 80
    :cond_4
    iget-object p0, p0, Ld65;->g:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld65;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(J)Lb80;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lf70;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld65;->e:Lb80;

    .line 8
    .line 9
    iget-object v1, p0, Ld65;->a:Lqlk;

    .line 10
    .line 11
    check-cast v1, Lulk;

    .line 12
    .line 13
    iget-object p0, p0, Ld65;->d:Lb80;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p0, v0}, Lulk;->b(JLb80;Lb80;)Lb80;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ld65;->f:Lb80;

    .line 21
    .line 22
    return-object p0
.end method
