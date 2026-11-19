.class public final synthetic Lr16$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lr16$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr16$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr16$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr16$a;->a:Lr16$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.DocumentFieldConfiguration"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "field"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "group"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "hint"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "info"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lr16$a;->descriptor:Lu9h;

    .line 44
    .line 45
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
    .locals 3

    .line 1
    sget-object p0, Lr16;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lr16$d;->a:Lr16$d;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lr16$f;->a:Lr16$f;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    sget-object p0, Lwfi;->a:Lwfi;

    .line 26
    .line 27
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    sget-object p0, Ls16$a;->a:Ls16$a;

    .line 35
    .line 36
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object p0, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr16$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lr16;->f:[Lkotlin/Lazy;

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
    sget-object v5, Ls16$a;->a:Ls16$a;

    .line 45
    .line 46
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Ls16;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    sget-object v5, Lwfi;->a:Lwfi;

    .line 61
    .line 62
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v5, v0, v12

    .line 73
    .line 74
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lns5;

    .line 79
    .line 80
    invoke-interface {p1, p0, v12, v5, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljava/util/List;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v5, Lr16$f;->a:Lr16$f;

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, Lr16$e;

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v5, Lr16$d;->a:Lr16$d;

    .line 103
    .line 104
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Lr16$c;

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lr16;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v5 .. v12}, Lr16;-><init>(ILr16$c;Lr16$e;Ljava/util/List;Ljava/lang/String;Ls16;Llah;)V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lr16$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lr16;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr16$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lr16;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lr16$d;->a:Lr16$d;

    .line 15
    .line 16
    iget-object v2, p2, Lr16;->a:Lr16$c;

    .line 17
    .line 18
    iget-object v3, p2, Lr16;->e:Ls16;

    .line 19
    .line 20
    iget-object v4, p2, Lr16;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lr16$f;->a:Lr16$f;

    .line 27
    .line 28
    iget-object v2, p2, Lr16;->b:Lr16$e;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Loah;

    .line 42
    .line 43
    iget-object p2, p2, Lr16;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p2, Ls16$a;->a:Ls16$a;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
