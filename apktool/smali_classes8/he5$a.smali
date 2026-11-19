.class public final synthetic Lhe5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhe5$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhe5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe5$a;->a:Lhe5$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.business.impl.corebusinessaccountsapicentral.models.DefaultCoreValidationError"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "message_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "errors"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "payload"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lhe5$a;->descriptor:Lu9h;

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
    .locals 6

    .line 1
    sget-object p0, Lhe5;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lopa;

    .line 11
    .line 12
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lopa;

    .line 24
    .line 25
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x5

    .line 30
    new-array v3, v3, [Lopa;

    .line 31
    .line 32
    sget-object v4, Larb;->a:Larb;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    sget-object v4, Lwfi;->a:Lwfi;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    aput-object p0, v3, v2

    .line 48
    .line 49
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhe5$a;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lhe5;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v4

    .line 20
    move-wide v10, v5

    .line 21
    move-object v12, v7

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v6, v8, :cond_5

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    if-eq v6, v3, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v6, v8, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eq v6, v8, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    if-ne v6, v8, :cond_0

    .line 47
    .line 48
    aget-object v6, v2, v8

    .line 49
    .line 50
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lns5;

    .line 55
    .line 56
    invoke-interface {v1, v0, v8, v6, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v15, v6

    .line 61
    check-cast v15, Ljava/util/Map;

    .line 62
    .line 63
    or-int/lit8 v9, v9, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v6}, Lmuk;->d(I)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    aget-object v6, v2, v8

    .line 71
    .line 72
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lns5;

    .line 77
    .line 78
    invoke-interface {v1, v0, v8, v6, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v14, v6

    .line 83
    check-cast v14, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v1, v0, v8}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    or-int/lit8 v9, v9, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    or-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    or-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v5, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lhe5;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-direct/range {v8 .. v16}, Lhe5;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Llah;)V

    .line 119
    .line 120
    .line 121
    return-object v8
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lhe5$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lhe5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhe5$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhe5;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lhe5;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lhe5;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v4, p2, Lhe5;->d:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p2, Lhe5;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object p2, p2, Lhe5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p2, 0x3

    .line 46
    aget-object v1, v0, p2

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Loah;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x4

    .line 67
    aget-object v0, v0, p2

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Loah;

    .line 74
    .line 75
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
