.class public final synthetic Lom4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lom4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lom4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lom4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lom4$a;->a:Lom4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.shipping.impl.corelocationsapicentral.models.CreateUserAddressRequestUserAddress"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "postal_code"

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
    const-string v0, "city"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "line1"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "entry_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "user_id"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "country_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "line2"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "phone_number"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lom4$a;->descriptor:Lu9h;

    .line 70
    .line 71
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
    .locals 11

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
    sget-object v5, Las9;->a:Las9;

    .line 24
    .line 25
    sget-object v6, Larb;->a:Larb;

    .line 26
    .line 27
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    new-array v9, v9, [Lopa;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    aput-object v8, v9, v0

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object p0, v9, v0

    .line 78
    .line 79
    return-object v9
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lom4$a;->descriptor:Lu9h;

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
    const/16 p0, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_0

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
    const/16 v3, 0x9

    .line 40
    .line 41
    sget-object v2, Lwfi;->a:Lwfi;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x200

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v2, Lwfi;->a:Lwfi;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x100

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v2, 0x7

    .line 68
    sget-object v3, Las9;->a:Las9;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v3, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Ljava/lang/Integer;

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x80

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v2, 0x6

    .line 81
    sget-object v3, Larb;->a:Larb;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Ljava/lang/Long;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x40

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v2, 0x5

    .line 94
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    or-int/lit8 v7, v7, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v2, Lwfi;->a:Lwfi;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-interface {v1, v0, v3, v2, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    const/4 v2, 0x3

    .line 115
    sget-object v3, Lwfi;->a:Lwfi;

    .line 116
    .line 117
    invoke-interface {v1, v0, v2, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v2, Lwfi;->a:Lwfi;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-interface {v1, v0, v3, v2, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    sget-object v2, Lwfi;->a:Lwfi;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-interface {v1, v0, v3, v2, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v9, v2

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const/4 v3, 0x1

    .line 154
    sget-object v2, Lwfi;->a:Lwfi;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-interface {v1, v0, v3, v2, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_a
    const/4 v3, 0x0

    .line 169
    move v5, v3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v6

    .line 176
    .line 177
    new-instance v6, Lom4;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    invoke-direct/range {v6 .. v18}, Lom4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
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
    sget-object p0, Lom4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lom4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lom4$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    iget-object v1, p2, Lom4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lom4;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lom4;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lom4;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, p2, Lom4;->g:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v6, p2, Lom4;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v6, p2, Lom4;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v6, p2, Lom4;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v6, p2, Lom4;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v0, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget p2, p2, Lom4;->f:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p2, p0}, Li14;->D(IILu9h;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    :goto_0
    sget-object p2, Larb;->a:Larb;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    :goto_1
    sget-object p2, Las9;->a:Las9;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    :goto_2
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    :goto_3
    const/16 p2, 0x9

    .line 112
    .line 113
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
