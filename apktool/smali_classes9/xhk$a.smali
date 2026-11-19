.class public final synthetic Lxhk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxhk$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxhk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxhk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxhk$a;->a:Lxhk$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.search.impl.svcsuggestionsapicentral.models.V2CreatePreviousSearchRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "filters"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "search_text"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "catalog_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price_from"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "price_to"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lxhk$a;->descriptor:Lu9h;

    .line 49
    .line 50
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
    sget-object p0, Lxhk;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Lwfi;->a:Lwfi;

    .line 25
    .line 26
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object p0, Larb;->a:Larb;

    .line 34
    .line 35
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    sget-object p0, Lh65$a;->a:Lh65$a;

    .line 43
    .line 44
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxhk$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lxhk;->g:[Lkotlin/Lazy;

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
    move-object v12, v11

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    sget-object v13, Lh65$a;->a:Lh65$a;

    .line 38
    .line 39
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v12, v5

    .line 44
    check-cast v12, Lh65;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v5, Lh65$a;->a:Lh65$a;

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    invoke-interface {p1, p0, v13, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Lh65;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v5, 0x3

    .line 63
    sget-object v13, Larb;->a:Larb;

    .line 64
    .line 65
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/lang/Long;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v5, Lwfi;->a:Lwfi;

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-interface {p1, p0, v13, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    aget-object v5, v0, v1

    .line 89
    .line 90
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lns5;

    .line 95
    .line 96
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v5

    .line 101
    check-cast v8, Ljava/util/Map;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    aget-object v5, v0, v2

    .line 107
    .line 108
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lns5;

    .line 113
    .line 114
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v7, v5

    .line 119
    check-cast v7, Ln2f;

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    move v4, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lxhk;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v5 .. v13}, Lxhk;-><init>(ILn2f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lh65;Lh65;Llah;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lxhk$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lxhk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxhk$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxhk;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loah;

    .line 22
    .line 23
    iget-object v3, p2, Lxhk;->a:Ln2f;

    .line 24
    .line 25
    iget-object v4, p2, Lxhk;->f:Lh65;

    .line 26
    .line 27
    iget-object v5, p2, Lxhk;->e:Lh65;

    .line 28
    .line 29
    iget-object v6, p2, Lxhk;->d:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p2, Lxhk;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loah;

    .line 44
    .line 45
    iget-object p2, p2, Lxhk;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, p0, v0, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    :goto_1
    sget-object p2, Larb;->a:Larb;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p1, p0, v0, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v5, :cond_5

    .line 88
    .line 89
    :goto_2
    sget-object p2, Lh65$a;->a:Lh65$a;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    :goto_3
    sget-object p2, Lh65$a;->a:Lh65$a;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
