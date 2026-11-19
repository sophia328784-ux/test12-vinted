.class public final synthetic Ldjh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ldjh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldjh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjh$a;->a:Ldjh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.models.ShipmentJourneyResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "estimated_delivery"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_delayed"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lost_parcel"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "return_to_sender"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "tracking_url"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ldjh$a;->descriptor:Lu9h;

    .line 53
    .line 54
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
    sget-object p0, Ldjh;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Lrih$a;->a:Lrih$a;

    .line 7
    .line 8
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Larb;->a:Larb;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Ll42;->a:Ll42;

    .line 21
    .line 22
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lsih$a;->a:Lsih$a;

    .line 30
    .line 31
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lfjh$a;->a:Lfjh$a;

    .line 39
    .line 40
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aget-object p0, p0, v1

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    sget-object p0, Lwfi;->a:Lwfi;

    .line 57
    .line 58
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x6

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldjh$a;->descriptor:Lu9h;

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
    sget-object v2, Ldjh;->h:[Lkotlin/Lazy;

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
    invoke-interface {v1, v0, v4, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Ldjh$c;

    .line 69
    .line 70
    or-int/lit8 v9, v9, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    sget-object v4, Lfjh$a;->a:Lfjh$a;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-interface {v1, v0, v5, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v15, v4

    .line 81
    check-cast v15, Lfjh;

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/4 v4, 0x3

    .line 87
    sget-object v5, Lsih$a;->a:Lsih$a;

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
    check-cast v14, Lsih;

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v4, Ll42;->a:Ll42;

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
    check-cast v13, Ljava/lang/Boolean;

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
    sget-object v4, Lrih$a;->a:Lrih$a;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v1, v0, v5, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v10, v4

    .line 127
    check-cast v10, Lrih;

    .line 128
    .line 129
    or-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    const/4 v5, 0x0

    .line 133
    move v6, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v8

    .line 139
    .line 140
    new-instance v8, Ldjh;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    invoke-direct/range {v8 .. v18}, Ldjh;-><init>(ILrih;JLjava/lang/Boolean;Lsih;Lfjh;Ldjh$c;Ljava/lang/String;Llah;)V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    nop

    .line 151
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
    sget-object p0, Ldjh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ldjh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldjh$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldjh;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lrih$a;->a:Lrih$a;

    .line 15
    .line 16
    iget-object v2, p2, Ldjh;->a:Lrih;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-wide v2, p2, Ldjh;->b:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ll42;->a:Ll42;

    .line 29
    .line 30
    iget-object v2, p2, Ldjh;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lsih$a;->a:Lsih$a;

    .line 37
    .line 38
    iget-object v2, p2, Ldjh;->d:Lsih;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lfjh$a;->a:Lfjh$a;

    .line 45
    .line 46
    iget-object v2, p2, Ldjh;->e:Lfjh;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Loah;

    .line 60
    .line 61
    iget-object v2, p2, Ldjh;->f:Ldjh$c;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    iget-object p2, p2, Ldjh;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
