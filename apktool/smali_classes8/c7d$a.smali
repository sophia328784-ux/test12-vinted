.class public final synthetic Lc7d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lc7d$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc7d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7d$a;->a:Lc7d$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.help.impl.svcmachinehelpapicentral.models.NewAnonSupportRequestGateway"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    const-string v0, "contact_email"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "help_center_session_id"

    .line 33
    .line 34
    const/4 v2, 0x1

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
    const-string v0, "image_uuids"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lc7d$a;->descriptor:Lu9h;

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
    .locals 7

    .line 1
    sget-object p0, Lc7d;->g:[Lkotlin/Lazy;

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
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x5

    .line 16
    aget-object p0, p0, v4

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lopa;

    .line 23
    .line 24
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lopa;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    aput-object p0, v5, v4

    .line 47
    .line 48
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc7d$a;->descriptor:Lu9h;

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
    sget-object v2, Lc7d;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move v9, v4

    .line 20
    move-object v10, v5

    .line 21
    move-object v13, v10

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-wide v11, v6

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
    move-result v8

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/4 v8, 0x5

    .line 41
    aget-object v16, v2, v8

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v5, v16

    .line 48
    .line 49
    check-cast v5, Lns5;

    .line 50
    .line 51
    invoke-interface {v1, v0, v8, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v9, v9, 0x20

    .line 59
    .line 60
    :goto_1
    const/4 v5, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v5, Larb;->a:Larb;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-interface {v1, v0, v8, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v15, v5

    .line 70
    check-cast v15, Ljava/lang/Long;

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const/4 v5, 0x3

    .line 76
    sget-object v8, Lwfi;->a:Lwfi;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5, v8, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v14, v5

    .line 83
    check-cast v14, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v5, 0x2

    .line 89
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    or-int/lit8 v9, v9, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    or-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    move v6, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lc7d;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    invoke-direct/range {v8 .. v17}, Lc7d;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Llah;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
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
    sget-object p0, Lc7d$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lc7d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7d$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lc7d;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lc7d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lc7d;->f:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lc7d;->e:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v4, p2, Lc7d;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-wide v5, p2, Lc7d;->b:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v5, v6}, Li14;->f(Lu9h;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p2, p2, Lc7d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object p2, Larb;->a:Larb;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :goto_2
    const/4 p2, 0x5

    .line 78
    aget-object v0, v0, p2

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Loah;

    .line 85
    .line 86
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
