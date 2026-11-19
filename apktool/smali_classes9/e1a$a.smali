.class public final synthetic Le1a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Le1a$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le1a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1a$a;->a:Le1a$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.coreitemdetailsapicentral.models.ItemBox"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "first_line"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "second_line"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "exposures"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "accessibility_label"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "item_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ff_exposures"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "badge"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Le1a$a;->descriptor:Lu9h;

    .line 54
    .line 55
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
    .locals 4

    .line 1
    sget-object p0, Le1a;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Lwfi;->a:Lwfi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    sget-object v2, Larb;->a:Larb;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lopa;

    .line 39
    .line 40
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    sget-object p0, Lq1a$a;->a:Lq1a$a;

    .line 47
    .line 48
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le1a$a;->descriptor:Lu9h;

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
    sget-object v2, Le1a;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-wide v14, v6

    .line 24
    const/4 v9, 0x0

    .line 25
    move v6, v3

    .line 26
    move-object v7, v13

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/4 v5, 0x6

    .line 41
    sget-object v4, Lq1a$a;->a:Lq1a$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lq1a;

    .line 49
    .line 50
    or-int/lit8 v9, v9, 0x40

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v4, 0x5

    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lns5;

    .line 62
    .line 63
    invoke-interface {v1, v0, v4, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit8 v9, v9, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v4, 0x4

    .line 74
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    or-int/lit8 v9, v9, 0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v4, 0x3

    .line 82
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    or-int/lit8 v9, v9, 0x8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x2

    .line 90
    aget-object v5, v2, v4

    .line 91
    .line 92
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lns5;

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v5, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit8 v9, v9, 0x4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    or-int/lit8 v9, v9, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const/4 v4, 0x0

    .line 116
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    or-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    const/4 v4, 0x0

    .line 124
    move v6, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    new-instance v8, Le1a;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    invoke-direct/range {v8 .. v18}, Le1a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Lq1a;Llah;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object p0, Le1a$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Le1a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Le1a$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Le1a;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Le1a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Le1a;->g:Lq1a;

    .line 17
    .line 18
    iget-object v3, p2, Le1a;->f:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Le1a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v4, v0, v1

    .line 32
    .line 33
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Loah;

    .line 38
    .line 39
    iget-object v5, p2, Le1a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v4, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v4, p2, Le1a;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iget-wide v4, p2, Le1a;->e:J

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v4, v5}, Li14;->f(Lu9h;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x5

    .line 66
    aget-object v0, v0, p2

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Loah;

    .line 73
    .line 74
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :goto_1
    sget-object p2, Lq1a$a;->a:Lq1a$a;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
