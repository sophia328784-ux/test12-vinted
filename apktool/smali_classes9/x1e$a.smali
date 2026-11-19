.class public final synthetic Lx1e$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lx1e$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx1e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1e$a;->a:Lx1e$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.profile.impl.corefollowedusersapicentral.models.Pagination"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "current_page"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "total_pages"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_entries"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "per_page"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "time"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lx1e$a;->descriptor:Lu9h;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 6

    .line 1
    sget-object p0, Las9;->a:Las9;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Larb;->a:Larb;

    .line 20
    .line 21
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Lopa;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v4, v0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v3, v4, p0

    .line 42
    .line 43
    return-object v4
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lx1e$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    if-ne v4, v11, :cond_0

    .line 41
    .line 42
    sget-object v4, Larb;->a:Larb;

    .line 43
    .line 44
    invoke-interface {p1, p0, v11, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Ljava/lang/Long;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    sget-object v4, Las9;->a:Las9;

    .line 59
    .line 60
    invoke-interface {p1, p0, v11, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Las9;->a:Las9;

    .line 71
    .line 72
    invoke-interface {p1, p0, v11, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Las9;->a:Las9;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v4, Las9;->a:Las9;

    .line 95
    .line 96
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v3, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lx1e;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v4 .. v11}, Lx1e;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Llah;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lx1e$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lx1e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lx1e;->e:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p2, Lx1e;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p2, Lx1e;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p2, Lx1e;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p2, Lx1e;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v3, Lx1e$a;->descriptor:Lu9h;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lzp6;->c(Lu9h;)Li14;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v4, Las9;->a:Las9;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v3, v5, v4, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object p2, Las9;->a:Las9;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v3, v4, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object p2, Las9;->a:Las9;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v3, v2, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object p2, Las9;->a:Las9;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-interface {p1, v3, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    if-eqz p0, :cond_9

    .line 90
    .line 91
    :goto_4
    sget-object p2, Larb;->a:Larb;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-interface {p1, v3, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-interface {p1, v3}, Li14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
