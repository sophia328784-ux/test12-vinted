.class public Lmu6;
.super Luci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# instance fields
.field public final c:Lou6;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lou6;

.field public final f:Lou6;


# direct methods
.method public constructor <init>(Lou6;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v0}, Lmu6;-><init>(Lou6;Ljava/lang/Boolean;Lou6;Lou6;)V

    return-void
.end method

.method public constructor <init>(Lou6;Ljava/lang/Boolean;Lou6;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lmu6;-><init>(Lou6;Ljava/lang/Boolean;Lou6;Lou6;)V

    return-void
.end method

.method public constructor <init>(Lou6;Ljava/lang/Boolean;Lou6;Lou6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lou6;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmu6;->c:Lou6;

    .line 7
    .line 8
    iput-object p2, p0, Lmu6;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p3, p0, Lmu6;->e:Lou6;

    .line 11
    .line 12
    iput-object p4, p0, Lmu6;->f:Lou6;

    .line 13
    .line 14
    return-void
.end method

.method public static r(Ljava/lang/Class;Lfia;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p1, Lfia;->b:Leia;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Leia;->ANY:Leia;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Leia;->SCALAR:Leia;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    sget-object p3, Leia;->STRING:Leia;

    .line 16
    .line 17
    if-eq p1, p3, :cond_6

    .line 18
    .line 19
    sget-object p3, Leia;->NATURAL:Leia;

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Leia;->isNumeric()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    sget-object p3, Leia;->ARRAY:Leia;

    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p2, "class"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p2, "property"

    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported serialization shape ("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for Enum "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", not supported as "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " annotation"

    .line 72
    .line 73
    invoke-static {v0, p2, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    :goto_3
    return-object p3
.end method

.method public static s(Ljava/lang/Class;Lkah;Lvo1;Lfia;)Lmu6;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lml1;

    .line 3
    .line 4
    iget-object v0, v0, Lml1;->e:Lq80;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lou6;->a(Lkah;Lq80;)Lou6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p2, Lml1;

    .line 11
    .line 12
    iget-object p2, p2, Lml1;->e:Lq80;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lmu6;->t(Lkah;Lq80;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Liu6;->WRITE_ENUMS_TO_LOWERCASE:Liu6;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lkah;->n(Liu6;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p2, Lq80;->b:Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v3, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Ljava/lang/Enum;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Ljava/lang/Enum;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    new-array v5, v5, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p2, v3, v5}, Lca0;->f(Lq80;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    array-length p2, v3

    .line 63
    new-array p2, p2, [Liah;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    array-length v6, v3

    .line 67
    if-ge v1, v6, :cond_5

    .line 68
    .line 69
    aget-object v6, v3, v1

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    :cond_2
    aget-object v7, v5, v1

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move-object v6, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_4
    :goto_2
    new-instance v7, Lsah;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Lsah;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aput-object v7, p2, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p1, Lou6;

    .line 102
    .line 103
    invoke-direct {p1, v2, p2}, Lou6;-><init>(Ljava/lang/Class;[Liah;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-static {p0, p3, p2, v4}, Lmu6;->r(Ljava/lang/Class;Lfia;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lmu6;

    .line 112
    .line 113
    invoke-direct {p2, v0, p0, v4, p1}, Lmu6;-><init>(Lou6;Ljava/lang/Boolean;Lou6;Lou6;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "No enum constants for class "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method public static t(Lkah;Lq80;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm1c;->g()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lca0;->e(Lq80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lm1c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 22
    .line 23
    const-class p0, Lku6;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p1, v0}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lmuk;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p1}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Problem with AnnotationIntrospector returned Class "

    .line 50
    .line 51
    const-string v0, "; expected `Class<EnumNamingStrategy>`"

    .line 52
    .line 53
    invoke-static {p1, p0, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 2

    .line 1
    iget-object v0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Lmu6;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lmu6;->r(Ljava/lang/Class;Lfia;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lmu6;

    .line 23
    .line 24
    iget-object v0, p0, Lmu6;->e:Lou6;

    .line 25
    .line 26
    iget-object v1, p0, Lmu6;->f:Lou6;

    .line 27
    .line 28
    iget-object p0, p0, Lmu6;->c:Lou6;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v0, v1}, Lmu6;-><init>(Lou6;Ljava/lang/Boolean;Lou6;Lou6;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Lmu6;->e:Lou6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lou6;->b:[Liah;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Liia;->T0(Liah;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmu6;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lnah;->WRITE_ENUMS_USING_INDEX:Lnah;

    .line 29
    .line 30
    iget-object v1, p3, Labh;->a:Lkah;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkah;->o(Lnah;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Liia;->A0(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lnah;->WRITE_ENUMS_USING_TO_STRING:Lnah;

    .line 47
    .line 48
    iget-object p3, p3, Labh;->a:Lkah;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lkah;->o(Lnah;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lmu6;->f:Lou6;

    .line 57
    .line 58
    iget-object p0, p0, Lou6;->b:[Liah;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p0, p0, p1

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Liia;->T0(Liah;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lmu6;->c:Lou6;

    .line 71
    .line 72
    iget-object p0, p0, Lou6;->b:[Liah;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget-object p0, p0, p1

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Liia;->T0(Liah;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
