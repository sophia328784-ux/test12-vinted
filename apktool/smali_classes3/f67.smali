.class public abstract Lf67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf67$a;
    }
.end annotation


# static fields
.field public static final a:Lf67$a;

.field public static final b:Lg67;

.field public static final c:Lg67;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf67$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf67$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf67;->a:Lf67$a;

    .line 8
    .line 9
    new-instance v0, Lg67;

    .line 10
    .line 11
    new-instance v1, Lgmj;

    .line 12
    .line 13
    const/16 v9, 0x7f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v1 .. v10}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lg67;-><init>(Lgmj;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf67;->b:Lg67;

    .line 30
    .line 31
    new-instance v0, Lg67;

    .line 32
    .line 33
    new-instance v1, Lgmj;

    .line 34
    .line 35
    const/16 v9, 0x5f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v1 .. v10}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lg67;-><init>(Lgmj;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf67;->c:Lg67;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf67;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lgmj;
.end method

.method public final b(Lf67;)Lg67;
    .locals 9

    .line 1
    new-instance v0, Lg67;

    .line 2
    .line 3
    new-instance v1, Lgmj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lgmj;->a:Ldf7;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lgmj;->a:Ldf7;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lgmj;->b:Lfwh;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lgmj;->b:Lfwh;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lgmj;->c:Li93;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lgmj;->c:Li93;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lgmj;->e:Lemk;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lgmj;->e:Lemk;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-boolean v7, v7, Lgmj;->f:Z

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-boolean v7, v7, Lgmj;->f:Z

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    const/4 v7, 0x1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lgmj;->g:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lgmj;->g:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct/range {v1 .. v8}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lg67;-><init>(Lgmj;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf67;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgmj;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lf67;->b:Lg67;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf67;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lf67;->c:Lg67;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf67;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, p0, Lgmj;->a:Ldf7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ldf7;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lgmj;->b:Lfwh;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lfwh;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lgmj;->c:Li93;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Li93;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v3, v1

    .line 58
    :goto_2
    iget-object v4, p0, Lgmj;->d:Lnmg;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Lnmg;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v4, v1

    .line 68
    :goto_3
    iget-object v5, p0, Lgmj;->e:Lemk;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5}, Lemk;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_6
    iget-boolean p0, p0, Lgmj;->f:Z

    .line 77
    .line 78
    const-string v5, ",  Slide - "

    .line 79
    .line 80
    const-string v6, ",  Shrink - "

    .line 81
    .line 82
    const-string v7, "ExitTransition:  Fade - "

    .line 83
    .line 84
    invoke-static {v7, v0, v5, v2, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, ",  Scale - "

    .line 89
    .line 90
    const-string v5, ",  Veil - "

    .line 91
    .line 92
    invoke-static {v0, v3, v2, v4, v5}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ",  KeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
