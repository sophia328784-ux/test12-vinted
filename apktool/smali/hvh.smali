.class public abstract Lhvh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ltp7;

.field public static final b:Ltp7;

.field public static final c:Ltp7;

.field public static final d:Llcl;

.field public static final e:Llcl;

.field public static final f:Llcl;

.field public static final g:Llcl;

.field public static final h:Llcl;

.field public static final i:Llcl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ltp7;->f:Ltp7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltp7;

    .line 7
    .line 8
    sget-object v2, Lwx5;->Horizontal:Lwx5;

    .line 9
    .line 10
    const-string v1, "fillMaxWidth"

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Ltp7;-><init>(Lwx5;FLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhvh;->a:Ltp7;

    .line 18
    .line 19
    new-instance v0, Ltp7;

    .line 20
    .line 21
    sget-object v7, Lwx5;->Vertical:Lwx5;

    .line 22
    .line 23
    const-string v1, "fillMaxHeight"

    .line 24
    .line 25
    invoke-direct {v0, v7, v3, v1}, Ltp7;-><init>(Lwx5;FLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhvh;->b:Ltp7;

    .line 29
    .line 30
    new-instance v0, Ltp7;

    .line 31
    .line 32
    sget-object v10, Lwx5;->Both:Lwx5;

    .line 33
    .line 34
    const-string v1, "fillMaxSize"

    .line 35
    .line 36
    invoke-direct {v0, v10, v3, v1}, Ltp7;-><init>(Lwx5;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhvh;->c:Ltp7;

    .line 40
    .line 41
    sget-object v0, Llcl;->h:Llcl$a;

    .line 42
    .line 43
    sget-object v1, Lrp;->a:Lop;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lop;->o:Lcq1$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Llcl;

    .line 54
    .line 55
    new-instance v4, Lp3;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const-string v6, "wrapContentWidth"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct/range {v1 .. v6}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lhvh;->d:Llcl;

    .line 69
    .line 70
    sget-object v5, Lop;->n:Lcq1$a;

    .line 71
    .line 72
    new-instance v1, Llcl;

    .line 73
    .line 74
    new-instance v4, Lp3;

    .line 75
    .line 76
    invoke-direct {v4, v5, v0}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const-string v6, "wrapContentWidth"

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lhvh;->e:Llcl;

    .line 85
    .line 86
    sget-object v8, Lop;->l:Lcq1$b;

    .line 87
    .line 88
    new-instance v4, Llcl;

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    new-instance v7, Lp3;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-direct {v7, v8, v0}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const-string v9, "wrapContentHeight"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v4 .. v9}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lhvh;->f:Llcl;

    .line 105
    .line 106
    sget-object v8, Lop;->k:Lcq1$b;

    .line 107
    .line 108
    new-instance v4, Llcl;

    .line 109
    .line 110
    new-instance v7, Lp3;

    .line 111
    .line 112
    invoke-direct {v7, v8, v0}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const-string v9, "wrapContentHeight"

    .line 116
    .line 117
    invoke-direct/range {v4 .. v9}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lhvh;->g:Llcl;

    .line 121
    .line 122
    sget-object v12, Lop;->f:Lcq1;

    .line 123
    .line 124
    new-instance v8, Llcl;

    .line 125
    .line 126
    new-instance v11, Lp3;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-direct {v11, v12, v0}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    const-string v13, "wrapContentSize"

    .line 134
    .line 135
    move-object v9, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v8 .. v13}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v8, Lhvh;->h:Llcl;

    .line 141
    .line 142
    sget-object v12, Lop;->b:Lcq1;

    .line 143
    .line 144
    new-instance v8, Llcl;

    .line 145
    .line 146
    new-instance v11, Lp3;

    .line 147
    .line 148
    invoke-direct {v11, v12, v0}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const-string v13, "wrapContentSize"

    .line 152
    .line 153
    invoke-direct/range {v8 .. v13}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lhvh;->i:Llcl;

    .line 157
    .line 158
    return-void
.end method

.method public static final a(FFLnlc;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Lyzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyzj;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lnlc;FFI)Lnlc;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lp36;->d:F

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Lp36;->b:Lo36;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p2, Lp36;->d:F

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2, p0}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Lnlc;F)Lnlc;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhvh;->b:Ltp7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ltp7;->f:Ltp7$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltp7;

    .line 16
    .line 17
    sget-object v1, Lwx5;->Vertical:Lwx5;

    .line 18
    .line 19
    const-string v2, "fillMaxHeight"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Ltp7;-><init>(Lwx5;FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Lnlc;F)Lnlc;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhvh;->a:Ltp7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ltp7;->f:Ltp7$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltp7;

    .line 16
    .line 17
    sget-object v1, Lwx5;->Horizontal:Lwx5;

    .line 18
    .line 19
    const-string v2, "fillMaxWidth"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Ltp7;-><init>(Lwx5;FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Lnlc;)Lnlc;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lnlc;F)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lup9;->a:Lck7;

    .line 9
    .line 10
    move v4, p1

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(FFLnlc;)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lup9;->a:Lck7;

    .line 9
    .line 10
    move v2, p0

    .line 11
    move v4, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Lnlc;FFI)Lnlc;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lp36;->d:F

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Lp36;->b:Lo36;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p2, Lp36;->d:F

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2, p0}, Lhvh;->g(FFLnlc;)Lnlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Lnlc;F)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lup9;->a:Lck7;

    .line 9
    .line 10
    move v4, p1

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Lnlc;F)Lnlc;
    .locals 10

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v5, Lp36;->d:F

    .line 7
    .line 8
    new-instance v1, Levh;

    .line 9
    .line 10
    const/4 v8, 0x5

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, Lup9;->a:Lck7;

    .line 16
    .line 17
    move v3, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final k(Lnlc;F)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v6, Lup9;->a:Lck7;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p1

    .line 9
    move v4, p1

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l(FFLnlc;)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v6, Lup9;->a:Lck7;

    .line 6
    .line 7
    move v3, p0

    .line 8
    move v4, p1

    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Lnlc;FFFFI)Lnlc;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p2, Lp36;->d:F

    .line 11
    .line 12
    :cond_0
    move v2, p2

    .line 13
    and-int/lit8 p2, p5, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lp36;->b:Lo36;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p3, Lp36;->d:F

    .line 23
    .line 24
    :cond_1
    move v3, p3

    .line 25
    and-int/lit8 p2, p5, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lp36;->b:Lo36;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p4, Lp36;->d:F

    .line 35
    .line 36
    :cond_2
    move v4, p4

    .line 37
    new-instance v0, Levh;

    .line 38
    .line 39
    sget-object v6, Lup9;->a:Lck7;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v1, p1

    .line 44
    invoke-direct/range {v0 .. v7}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final n(Lnlc;F)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/16 v7, 0xa

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lup9;->a:Lck7;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final o(Lnlc;F)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v6, Lup9;->a:Lck7;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p1

    .line 9
    move v4, p1

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final p(FFLnlc;)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v6, Lup9;->a:Lck7;

    .line 6
    .line 7
    move v3, p0

    .line 8
    move v4, p1

    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final q(Lnlc;FFFF)Lnlc;
    .locals 8

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    sget-object v6, Lup9;->a:Lck7;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r(Lnlc;FFFI)Lnlc;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p2, Lp36;->d:F

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    sget-object p3, Lp36;->b:Lo36;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p3, Lp36;->d:F

    .line 22
    .line 23
    :cond_1
    sget-object p4, Lp36;->b:Lo36;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget p4, Lp36;->d:F

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lhvh;->q(Lnlc;FFFF)Lnlc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final s(Lnlc;F)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/16 v7, 0xa

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lup9;->a:Lck7;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final t(FFLnlc;)Lnlc;
    .locals 9

    .line 1
    new-instance v0, Levh;

    .line 2
    .line 3
    const/16 v7, 0xa

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lup9;->a:Lck7;

    .line 10
    .line 11
    move v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Levh;-><init>(FFFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(Lnlc;FFI)Lnlc;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lp36;->d:F

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Lp36;->b:Lo36;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p2, Lp36;->d:F

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2, p0}, Lhvh;->t(FFLnlc;)Lnlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final v(Lnlc;Lqp;Z)Lnlc;
    .locals 7

    .line 1
    sget-object v0, Lrp;->a:Lop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lop;->l:Lcq1$b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lhvh;->f:Llcl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lop;->k:Lcq1$b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lhvh;->g:Llcl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Llcl;->h:Llcl$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Llcl;

    .line 38
    .line 39
    sget-object v2, Lwx5;->Vertical:Lwx5;

    .line 40
    .line 41
    new-instance v4, Lp3;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-direct {v4, p1, v0}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const-string v6, "wrapContentHeight"

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move v3, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static w(Lnlc;Lqp;I)Lnlc;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrp;->a:Lop;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lop;->l:Lcq1$b;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    :goto_0
    invoke-static {p0, p1, p2}, Lhvh;->v(Lnlc;Lqp;Z)Lnlc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static x(Lnlc;Lrp;I)Lnlc;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrp;->a:Lop;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lop;->f:Lcq1;

    .line 11
    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    sget-object p1, Lrp;->a:Lop;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lop;->f:Lcq1;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lhvh;->h:Llcl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lop;->b:Lcq1;

    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lhvh;->i:Llcl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Llcl;->h:Llcl$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Llcl;

    .line 46
    .line 47
    sget-object v1, Lwx5;->Both:Lwx5;

    .line 48
    .line 49
    new-instance v3, Lp3;

    .line 50
    .line 51
    const/16 p1, 0x11

    .line 52
    .line 53
    invoke-direct {v3, v4, p1}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const-string v5, "wrapContentSize"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static y(Lnlc;Lpp;I)Lnlc;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrp;->a:Lop;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lop;->o:Lcq1$a;

    .line 11
    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    sget-object p1, Lrp;->a:Lop;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lop;->o:Lcq1$a;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lhvh;->d:Llcl;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lop;->n:Lcq1$a;

    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lhvh;->e:Llcl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Llcl;->h:Llcl$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Llcl;

    .line 46
    .line 47
    sget-object v1, Lwx5;->Horizontal:Lwx5;

    .line 48
    .line 49
    new-instance v3, Lp3;

    .line 50
    .line 51
    const/16 p1, 0xf

    .line 52
    .line 53
    invoke-direct {v3, v4, p1}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const-string v5, "wrapContentWidth"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Llcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    invoke-interface {p0, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
