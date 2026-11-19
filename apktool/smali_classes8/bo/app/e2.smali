.class public final synthetic Lbo/app/e2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# static fields
.field public static final a:Lbo/app/e2;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbo/app/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/e2;->a:Lbo/app/e2;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.braze.models.BrazeGeofence"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "latitude"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "longitude"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "radius"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cooldown_enter"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cooldown_exit"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "analytics_enabled_enter"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "analytics_enabled_exit"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "enter_events"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "exit_events"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "notification_responsiveness"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "distanceFromGeofenceRefresh"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lbo/app/e2;->descriptor:Lu9h;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
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
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lf36;->a:Lf36;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    sget-object v1, Las9;->a:Las9;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, p0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, p0, v2

    .line 28
    .line 29
    sget-object v2, Ll42;->a:Ll42;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, p0, v3

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput-object v2, p0, v3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aput-object v2, p0, v3

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v2, p0, v3

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v1, p0, v2

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo/app/e2;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move v14, v8

    .line 19
    move v15, v14

    .line 20
    move/from16 v16, v15

    .line 21
    .line 22
    move/from16 v17, v16

    .line 23
    .line 24
    move/from16 v18, v17

    .line 25
    .line 26
    move/from16 v19, v18

    .line 27
    .line 28
    move/from16 v20, v19

    .line 29
    .line 30
    move/from16 v21, v20

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    move-wide v10, v5

    .line 34
    move-wide v12, v10

    .line 35
    move-wide/from16 v22, v12

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lmuk;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    const/16 v6, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v6}, Lh14;->E(Lu9h;I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v22

    .line 57
    or-int/lit16 v8, v8, 0x800

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    or-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v6, 0x9

    .line 70
    .line 71
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    or-int/lit16 v8, v8, 0x200

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    or-int/lit16 v8, v8, 0x100

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v6, 0x7

    .line 88
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    or-int/lit16 v8, v8, 0x80

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v6, 0x6

    .line 96
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    or-int/lit8 v8, v8, 0x40

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/4 v6, 0x5

    .line 104
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    or-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/4 v6, 0x4

    .line 112
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    or-int/lit8 v8, v8, 0x10

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const/4 v6, 0x3

    .line 120
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    or-int/lit8 v8, v8, 0x8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    const/4 v6, 0x2

    .line 128
    invoke-interface {v1, v0, v6}, Lh14;->E(Lu9h;I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    or-int/lit8 v8, v8, 0x4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-interface {v1, v0, v2}, Lh14;->E(Lu9h;I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    or-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_c
    move v5, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lq92;

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    invoke-direct/range {v7 .. v24}, Lq92;-><init>(ILjava/lang/String;DDIIIZZZZIDLlah;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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
    sget-object p0, Lbo/app/e2;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lq92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lbo/app/e2;->descriptor:Lu9h;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lq92;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p0, v1, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lq92;->c:D

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->h(Lu9h;ID)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p2, Lq92;->d:D

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->h(Lu9h;ID)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lq92;->e:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0, p0}, Li14;->D(IILu9h;)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Lq92;->f:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-interface {p1, v1, v0, p0}, Li14;->D(IILu9h;)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, Lq92;->g:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-interface {p1, v1, v0, p0}, Li14;->D(IILu9h;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p2, Lq92;->h:Z

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-interface {p1, p0, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p2, Lq92;->i:Z

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-interface {p1, p0, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p2, Lq92;->j:Z

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p2, Lq92;->k:Z

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 75
    .line 76
    .line 77
    iget v0, p2, Lq92;->l:I

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-interface {p1, v1, v0, p0}, Li14;->D(IILu9h;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-wide v0, p2, Lq92;->m:D

    .line 92
    .line 93
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :goto_0
    iget-wide v0, p2, Lq92;->m:D

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    invoke-interface {p1, p0, p2, v0, v1}, Li14;->h(Lu9h;ID)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
