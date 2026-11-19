.class public Lcom/caverock/androidsvg/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/m$o;,
        Lcom/caverock/androidsvg/m$t;,
        Lcom/caverock/androidsvg/m$m;,
        Lcom/caverock/androidsvg/m$r0;,
        Lcom/caverock/androidsvg/m$j;,
        Lcom/caverock/androidsvg/m$p;,
        Lcom/caverock/androidsvg/m$b;,
        Lcom/caverock/androidsvg/m$f0;,
        Lcom/caverock/androidsvg/m$b0;,
        Lcom/caverock/androidsvg/m$u;,
        Lcom/caverock/androidsvg/m$f;,
        Lcom/caverock/androidsvg/m$l;,
        Lcom/caverock/androidsvg/m$i0;,
        Lcom/caverock/androidsvg/m$h0;,
        Lcom/caverock/androidsvg/m$n0;,
        Lcom/caverock/androidsvg/m$j0;,
        Lcom/caverock/androidsvg/m$k0;,
        Lcom/caverock/androidsvg/m$l0;,
        Lcom/caverock/androidsvg/m$o0;,
        Lcom/caverock/androidsvg/m$m0;,
        Lcom/caverock/androidsvg/m$r;,
        Lcom/caverock/androidsvg/m$q;,
        Lcom/caverock/androidsvg/m$k;,
        Lcom/caverock/androidsvg/m$e;,
        Lcom/caverock/androidsvg/m$a;,
        Lcom/caverock/androidsvg/m$s;,
        Lcom/caverock/androidsvg/m$n;,
        Lcom/caverock/androidsvg/m$q0;,
        Lcom/caverock/androidsvg/m$h;,
        Lcom/caverock/androidsvg/m$d;,
        Lcom/caverock/androidsvg/m$i;,
        Lcom/caverock/androidsvg/m$w;,
        Lcom/caverock/androidsvg/m$g0;,
        Lcom/caverock/androidsvg/m$e0;,
        Lcom/caverock/androidsvg/m$x;,
        Lcom/caverock/androidsvg/m$y;,
        Lcom/caverock/androidsvg/m$z;,
        Lcom/caverock/androidsvg/m$a0;,
        Lcom/caverock/androidsvg/m$c0;,
        Lcom/caverock/androidsvg/m$c;,
        Lcom/caverock/androidsvg/m$d0;,
        Lcom/caverock/androidsvg/m$v;,
        Lcom/caverock/androidsvg/m$g;,
        Lcom/caverock/androidsvg/m$p0;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/m$w;

.field public final b:Lcom/caverock/androidsvg/c$i;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 6
    .line 7
    new-instance v0, Lcom/caverock/androidsvg/c$i;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/caverock/androidsvg/c$i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/c$i;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/m;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Lcom/caverock/androidsvg/q;Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/m$a0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/m$a0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/caverock/androidsvg/q;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/m$c0;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/m$a0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/m$a0;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/m$a0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/q;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lcom/caverock/androidsvg/q;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/m;->b(Lcom/caverock/androidsvg/q;Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Lxhg;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/m$w;->r:Lcom/caverock/androidsvg/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/m$w;->s:Lcom/caverock/androidsvg/o;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/o;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/m$p0;

    .line 18
    .line 19
    sget-object v4, Lcom/caverock/androidsvg/m$p0;->percent:Lcom/caverock/androidsvg/m$p0;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/m$p0;->em:Lcom/caverock/androidsvg/m$p0;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/m$p0;->ex:Lcom/caverock/androidsvg/m$p0;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/o;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lcom/caverock/androidsvg/o;->b:Lcom/caverock/androidsvg/m$p0;

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->a()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lxhg;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lxhg;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lxhg;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p0, p0, Lxhg;->c:F

    .line 74
    .line 75
    div-float p0, v0, p0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v1

    .line 79
    :goto_1
    new-instance v0, Lxhg;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p0}, Lxhg;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p0, Lxhg;

    .line 87
    .line 88
    invoke-direct {p0, v2, v2, v2, v2}, Lxhg;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/caverock/androidsvg/m$a0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/m;->c:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lcom/caverock/androidsvg/m$a0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/m$w;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/m;->b(Lcom/caverock/androidsvg/q;Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-object v0, p0

    .line 146
    :cond_6
    :goto_1
    return-object v0
.end method
