.class public final synthetic Lo1l$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lo1l$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo1l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1l$a;->a:Lo1l$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.profile.impl.coreclosetapicentral.models.WardrobeCatalog"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

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
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "photo"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "catalogs"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lo1l$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Lo1l;->f:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Larb;->a:Larb;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lwfi;->a:Lwfi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lp1l$a;->a:Lp1l$a;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo1l$a;->descriptor:Lu9h;

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
    sget-object v2, Lo1l;->f:[Lkotlin/Lazy;

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
    invoke-interface {v1, v0, v8, v6, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v15, v6

    .line 61
    check-cast v15, Ljava/util/List;

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
    sget-object v6, Lp1l$a;->a:Lp1l$a;

    .line 71
    .line 72
    invoke-interface {v1, v0, v8, v6, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v14, v6

    .line 77
    check-cast v14, Lp1l;

    .line 78
    .line 79
    or-int/lit8 v9, v9, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v1, v0, v8}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    or-int/lit8 v9, v9, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    or-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    or-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v5, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lo1l;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-direct/range {v8 .. v16}, Lo1l;-><init>(IJLjava/lang/String;Ljava/lang/String;Lp1l;Ljava/util/List;Llah;)V

    .line 113
    .line 114
    .line 115
    return-object v8
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lo1l$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo1l;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo1l$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lo1l;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lo1l;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lo1l;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lo1l;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp1l$a;->a:Lp1l$a;

    .line 33
    .line 34
    iget-object v2, p2, Lo1l;->d:Lp1l;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Loah;

    .line 48
    .line 49
    iget-object p2, p2, Lo1l;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
