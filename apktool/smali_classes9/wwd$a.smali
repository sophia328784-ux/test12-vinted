.class public final synthetic Lwwd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lwwd$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwwd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwd$a;->a:Lwwd$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.userfeedback.impl.coretransactionsapicentral.models.PackageSize"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "code"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "weight_description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "format_description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "custom"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "standard"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "education_text"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "description"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lwwd$a;->descriptor:Lu9h;

    .line 74
    .line 75
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
    sget-object p0, Lwwd;->l:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Larb;->a:Larb;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v2, Ll42;->a:Ll42;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    aget-object p0, p0, v1

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwwd$a;->descriptor:Lu9h;

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
    sget-object v2, Lwwd;->l:[Lkotlin/Lazy;

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
    move/from16 v16, v9

    .line 21
    .line 22
    move/from16 v17, v16

    .line 23
    .line 24
    move-wide v10, v5

    .line 25
    move-object v6, v7

    .line 26
    move-object v12, v6

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v18, v15

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move v5, v3

    .line 37
    :goto_0
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    packed-switch v8, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lmuk;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    const/16 v8, 0xa

    .line 51
    .line 52
    aget-object v21, v2, v8

    .line 53
    .line 54
    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    move-object/from16 v7, v21

    .line 59
    .line 60
    check-cast v7, Lns5;

    .line 61
    .line 62
    invoke-interface {v1, v0, v8, v7, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lwwd$c;

    .line 67
    .line 68
    or-int/lit16 v9, v9, 0x400

    .line 69
    .line 70
    :goto_1
    const/4 v7, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const/16 v7, 0x9

    .line 73
    .line 74
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    or-int/lit16 v9, v9, 0x200

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    or-int/lit16 v9, v9, 0x100

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/4 v7, 0x7

    .line 91
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    or-int/lit16 v9, v9, 0x80

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v7, 0x6

    .line 99
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    or-int/lit8 v9, v9, 0x40

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const/4 v7, 0x5

    .line 107
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    or-int/lit8 v9, v9, 0x20

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const/4 v7, 0x4

    .line 115
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    or-int/lit8 v9, v9, 0x10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    const/4 v7, 0x3

    .line 123
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    or-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    const/4 v7, 0x2

    .line 131
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    or-int/lit8 v9, v9, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    or-int/lit8 v9, v9, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    or-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    move v5, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lwwd;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    invoke-direct/range {v8 .. v22}, Lwwd;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwwd$c;Llah;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lwwd$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwwd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwwd$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwwd;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lwwd;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lwwd;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lwwd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lwwd;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lwwd;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-boolean v2, p2, Lwwd;->f:Z

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-boolean v2, p2, Lwwd;->g:Z

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p2, Lwwd;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-object v2, p2, Lwwd;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p2, Lwwd;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    aget-object v0, v0, v1

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
    iget-object p2, p2, Lwwd;->k:Lwwd$c;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
