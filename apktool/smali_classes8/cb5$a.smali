.class public final synthetic Lcb5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcb5$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb5$a;->a:Lcb5$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.favorites.impl.corefavouritesapicentral.models.DefaultCoreError"

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
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "message_code"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "errors"

    .line 34
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
    sput-object v1, Lcb5$a;->descriptor:Lu9h;

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
    .locals 8

    .line 1
    sget-object p0, Lcb5;->f:[Lkotlin/Lazy;

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
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lopa;

    .line 21
    .line 22
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    aget-object p0, p0, v4

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lopa;

    .line 34
    .line 35
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Lopa;

    .line 41
    .line 42
    sget-object v6, Larb;->a:Larb;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v6, v5, v7

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v0, v5, v1

    .line 52
    .line 53
    aput-object v3, v5, v2

    .line 54
    .line 55
    aput-object p0, v5, v4

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb5$a;->descriptor:Lu9h;

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
    sget-object v2, Lcb5;->f:[Lkotlin/Lazy;

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
    move-result-object v15

    .line 60
    or-int/lit8 v9, v9, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v6}, Lmuk;->d(I)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_1
    aget-object v6, v2, v8

    .line 68
    .line 69
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lns5;

    .line 74
    .line 75
    invoke-interface {v1, v0, v8, v6, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v14, v6

    .line 80
    check-cast v14, Ljava/util/List;

    .line 81
    .line 82
    or-int/lit8 v9, v9, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v6, Lwfi;->a:Lwfi;

    .line 86
    .line 87
    invoke-interface {v1, v0, v8, v6, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v13, v6

    .line 92
    check-cast v13, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v6, Lwfi;->a:Lwfi;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v6, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v12, v6

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v9, v9, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    or-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcb5;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-direct/range {v8 .. v16}, Lcb5;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Llah;)V

    .line 126
    .line 127
    .line 128
    return-object v8
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcb5$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcb5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcb5$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcb5;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lcb5;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lcb5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p2, Lcb5;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p2, Lcb5;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lcb5;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1, v2}, Li14;->f(Lu9h;IJ)V

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
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, p0, v2, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_5

    .line 66
    .line 67
    :goto_2
    const/4 p2, 0x3

    .line 68
    aget-object v1, v0, p2

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Loah;

    .line 75
    .line 76
    invoke-interface {p1, p0, p2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :goto_3
    const/4 p2, 0x4

    .line 89
    aget-object v0, v0, p2

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Loah;

    .line 96
    .line 97
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
