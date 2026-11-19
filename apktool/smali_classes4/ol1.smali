.class public Lol1;
.super Lpg3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lml1;

.field public static final b:Lml1;

.field public static final c:Lml1;

.field public static final d:Lml1;

.field public static final e:Lml1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmsh;->H(Ljava/lang/Class;)Lmsh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr80;->g:Ls90;

    .line 8
    .line 9
    new-instance v2, Lq80;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lol1;->a:Lml1;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lmsh;->H(Ljava/lang/Class;)Lmsh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lq80;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lol1;->b:Lml1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Lmsh;->H(Ljava/lang/Class;)Lmsh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lq80;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lol1;->c:Lml1;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1}, Lmsh;->H(Ljava/lang/Class;)Lmsh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lq80;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lol1;->d:Lml1;

    .line 71
    .line 72
    const-class v1, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Lmsh;->H(Ljava/lang/Class;)Lmsh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lq80;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lol1;->e:Lml1;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lm1c;Lmfa;)Lml1;
    .locals 2

    .line 1
    iget-object v0, p1, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p0, :cond_8

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v0}, Lvg3;->p(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lol1;->e:Lml1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    if-ne v0, p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lol1;->a:Lml1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p0, :cond_5

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lol1;->c:Lml1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-ne v0, p0, :cond_6

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lol1;->d:Lml1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :goto_2
    sget-object p0, Lol1;->b:Lml1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    const-class v1, Lkja;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Lr80;->g:Ls90;

    .line 74
    .line 75
    new-instance v1, Lq80;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lq80;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v1}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_8
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final d()Lol1;
    .locals 0

    .line 1
    new-instance p0, Lol1;

    .line 2
    .line 3
    invoke-direct {p0}, Lol1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Lm1c;Lmfa;Lm1c;)Lml1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lol1;->g(Lm1c;Lmfa;)Lml1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lr80;->f(Lm1c;Lmfa;Lm1c;)Lq80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final f(Lkah;Lmfa;Lkah;)Lml1;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lol1;->g(Lm1c;Lmfa;)Lml1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p2, Lmfa;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez p0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Lmfa;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    instance-of p0, p2, Lvo0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lvg3;->p(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-class p0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2, p1}, Lr80;->f(Lm1c;Lmfa;Lm1c;)Lq80;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p2, p0}, Lml1;->d(Lm1c;Lmfa;Lq80;)Lml1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    :goto_1
    if-nez p0, :cond_5

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lr80;->f(Lm1c;Lmfa;Lm1c;)Lq80;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0}, Lvg3;->s(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v0, p1, Lm1c;->b:Lgk1;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p3, v0, Lgk1;->e:Lk8$a;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p0}, Lk8$a;->b(Lm1c;Lq80;)Lk85;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p3, v0, Lgk1;->e:Lk8$a;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p0}, Lk8$a;->a(Lm1c;Lq80;)Ll85;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_2
    new-instance v0, Lewd;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p0, p3}, Lewd;-><init>(Lkah;Lmfa;Lq80;Lk8;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lml1;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lml1;-><init>(Lewd;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object p0
.end method
