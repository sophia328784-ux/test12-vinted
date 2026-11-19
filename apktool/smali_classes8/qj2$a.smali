.class public final synthetic Lqj2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqj2$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqj2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj2$a;->a:Lqj2$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.business.impl.corebusinessaccountsapicentral.models.BusinessAddressDetails"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "postal_code"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "city"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "country_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "country_title_local"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "line1"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "line2"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lqj2$a;->descriptor:Lu9h;

    .line 59
    .line 60
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
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    new-array v5, v5, [Lopa;

    .line 30
    .line 31
    sget-object v6, Larb;->a:Larb;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v0, v5, v7

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v6, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object p0, v5, v0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqj2$a;->descriptor:Lu9h;

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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-wide v9, v4

    .line 15
    move-wide v14, v9

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const/4 v3, 0x7

    .line 40
    sget-object v2, Lwfi;->a:Lwfi;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v2, 0x6

    .line 53
    sget-object v3, Lwfi;->a:Lwfi;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v2, 0x5

    .line 66
    sget-object v3, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v2, 0x4

    .line 79
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    or-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v2, 0x3

    .line 87
    sget-object v3, Lwfi;->a:Lwfi;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v13, v2

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v2, Lwfi;->a:Lwfi;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-interface {v1, v0, v3, v2, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v12, v2

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    sget-object v2, Lwfi;->a:Lwfi;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-interface {v1, v0, v3, v2, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    or-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    move v4, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    new-instance v7, Lqj2;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    invoke-direct/range {v7 .. v19}, Lqj2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object p0, Lqj2$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lqj2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqj2$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, Lqj2;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwfi;->a:Lwfi;

    .line 19
    .line 20
    iget-object v1, p2, Lqj2;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lqj2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lqj2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-wide v2, p2, Lqj2;->e:J

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, Lqj2;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Lqj2;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object p2, p2, Lqj2;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
