.class public final synthetic Ler7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ler7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ler7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ler7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler7$a;->a:Ler7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.models.FilterOptionPrefix"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hex"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "size"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ler7$a;->descriptor:Lu9h;

    .line 45
    .line 46
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
    .locals 7

    .line 1
    sget-object p0, Ler7;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    aget-object p0, p0, v4

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lopa;

    .line 25
    .line 26
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v5, 0x5

    .line 31
    new-array v5, v5, [Lopa;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    aput-object p0, v5, v4

    .line 46
    .line 47
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ler7$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ler7;->f:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v5, v12, :cond_5

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-eq v5, v1, :cond_3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v5, v12, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v12, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v5, v12, :cond_0

    .line 43
    .line 44
    aget-object v5, v0, v12

    .line 45
    .line 46
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lns5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Ler7$c;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    sget-object v5, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Lwfi;->a:Lwfi;

    .line 79
    .line 80
    invoke-interface {p1, p0, v12, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v5, Lwfi;->a:Lwfi;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    or-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v4, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ler7;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct/range {v5 .. v12}, Ler7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7$c;Llah;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ler7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ler7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ler7$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ler7;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Ler7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ler7;->e:Ler7$c;

    .line 17
    .line 18
    iget-object v3, p2, Ler7;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Ler7;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Ler7;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {p1, p0, v5, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lwfi;->a:Lwfi;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {p1, p0, v5, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x4

    .line 83
    aget-object v0, v0, p2

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Loah;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
