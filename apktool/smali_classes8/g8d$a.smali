.class public final synthetic Lg8d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lg8d$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg8d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8d$a;->a:Lg8d$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.help.impl.svcmachinehelpapicentral.models.NewSupportRequestGateway"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "faq_entry_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "help_center_session_id"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image_uuids"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "transaction_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "english_allowed"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "contact_email"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lg8d$a;->descriptor:Lu9h;

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
    .locals 9

    .line 1
    sget-object p0, Lg8d;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v1, Larb;->a:Larb;

    .line 6
    .line 7
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lopa;

    .line 19
    .line 20
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ll42;->a:Ll42;

    .line 29
    .line 30
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x7

    .line 39
    new-array v7, v7, [Lopa;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v0, v7, v8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v7, v0

    .line 49
    .line 50
    aput-object p0, v7, v3

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v4, v7, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v5, v7, p0

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v6, v7, p0

    .line 60
    .line 61
    return-object v7
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg8d$a;->descriptor:Lu9h;

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
    sget-object v2, Lg8d;->h:[Lkotlin/Lazy;

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
    move-object v13, v10

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-wide v11, v6

    .line 24
    const/4 v9, 0x0

    .line 25
    move v6, v3

    .line 26
    move-object v7, v15

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
    sget-object v4, Lwfi;->a:Lwfi;

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
    check-cast v8, Ljava/lang/String;

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
    sget-object v5, Ll42;->a:Ll42;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    or-int/lit8 v9, v9, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v4, Larb;->a:Larb;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-interface {v1, v0, v5, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v15, v4

    .line 75
    check-cast v15, Ljava/lang/Long;

    .line 76
    .line 77
    or-int/lit8 v9, v9, 0x10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v4, 0x3

    .line 81
    aget-object v5, v2, v4

    .line 82
    .line 83
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lns5;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v14, v4

    .line 94
    check-cast v14, Ljava/util/List;

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v4, Lwfi;->a:Lwfi;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-interface {v1, v0, v5, v4, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v13, v4

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v9, v9, 0x4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    or-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    const/4 v4, 0x0

    .line 120
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    or-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    const/4 v4, 0x0

    .line 128
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    new-instance v8, Lg8d;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    invoke-direct/range {v8 .. v18}, Lg8d;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Llah;)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
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
    sget-object p0, Lg8d$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lg8d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg8d$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lg8d;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lg8d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lg8d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lg8d;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p2, Lg8d;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v5, p2, Lg8d;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p2, Lg8d;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-wide v7, p2, Lg8d;->b:J

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v7, v8}, Li14;->f(Lu9h;IJ)V

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
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p0, v1, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x3

    .line 61
    aget-object v0, v0, p2

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Loah;

    .line 68
    .line 69
    invoke-interface {p1, p0, p2, v0, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object p2, Larb;->a:Larb;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :goto_3
    sget-object p2, Ll42;->a:Ll42;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object p2, Lwfi;->a:Lwfi;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
