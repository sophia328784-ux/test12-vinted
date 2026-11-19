.class public final synthetic Ll2k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ll2k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll2k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2k$a;->a:Ll2k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.mediauploader.impl.svcimagespublicapicentral.models.UploadImageResponse"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dimensions"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rotation"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "content_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "image_format"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dominant_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "country"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "created_at"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "user_id"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ll2k$a;->descriptor:Lu9h;

    .line 75
    .line 76
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
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    new-array v1, v1, [Lopa;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    const/16 p0, 0xa

    .line 44
    .line 45
    aput-object v0, v1, p0

    .line 46
    .line 47
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll2k$a;->descriptor:Lu9h;

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
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    move-object v6, v4

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    packed-switch v18, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v18 .. v18}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    const/16 v4, 0xa

    .line 43
    .line 44
    sget-object v3, Lwfi;->a:Lwfi;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4, v3, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x400

    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    or-int/lit16 v7, v7, 0x200

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    or-int/lit16 v7, v7, 0x100

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v3, 0x7

    .line 76
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    or-int/lit16 v7, v7, 0x80

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v3, 0x6

    .line 84
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    or-int/lit8 v7, v7, 0x40

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const/4 v3, 0x5

    .line 92
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    or-int/lit8 v7, v7, 0x20

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    const/4 v3, 0x4

    .line 100
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    or-int/lit8 v7, v7, 0x10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    const/4 v3, 0x3

    .line 108
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    or-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    const/4 v3, 0x2

    .line 116
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    or-int/lit8 v7, v7, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    or-int/lit8 v7, v7, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_a
    const/4 v3, 0x0

    .line 131
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    or-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_b
    const/4 v3, 0x0

    .line 139
    move v5, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    new-instance v6, Ll2k;

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-direct/range {v6 .. v19}, Ll2k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    nop

    .line 155
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
    sget-object p0, Ll2k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ll2k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ll2k$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ll2k;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Ll2k;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v2, p2, Ll2k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v2, p2, Ll2k;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p2, Ll2k;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object v2, p2, Ll2k;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v2, p2, Ll2k;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-object v2, p2, Ll2k;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v2, p2, Ll2k;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    iget-object v2, p2, Ll2k;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object p2, p2, Ll2k;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
