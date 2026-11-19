.class public final synthetic Lrje$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lrje$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrje$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrje$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrje$a;->a:Lrje$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.homepage.impl.svchomepageapiedge.models.Photo"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string/jumbo v0, "url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dominant_color_opaque"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "thumbnails"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "image_no"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "is_main"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_suspicious"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_hidden"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "orientation"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "aspect_ratio"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lrje$a;->descriptor:Lu9h;

    .line 71
    .line 72
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
    sget-object p0, Lrje;->k:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Lwfi;->a:Lwfi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    sget-object p0, Las9;->a:Las9;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    sget-object v1, Ll42;->a:Ll42;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    sget-object p0, Lf36;->a:Lf36;

    .line 52
    .line 53
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrje$a;->descriptor:Lu9h;

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
    sget-object v2, Lrje;->k:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    packed-switch v17, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 v4, 0x9

    .line 43
    .line 44
    sget-object v3, Lf36;->a:Lf36;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Ljava/lang/Double;

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x200

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Las9;->a:Las9;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-interface {v1, v0, v4, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x100

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v3, 0x7

    .line 71
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    or-int/lit16 v8, v8, 0x80

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v3, 0x6

    .line 79
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    or-int/lit8 v8, v8, 0x40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v3, 0x5

    .line 87
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    or-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v3, 0x4

    .line 95
    invoke-interface {v1, v0, v3}, Lh14;->i(Lu9h;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    or-int/lit8 v8, v8, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v3, 0x3

    .line 103
    aget-object v4, v2, v3

    .line 104
    .line 105
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lns5;

    .line 110
    .line 111
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v12, v3

    .line 116
    check-cast v12, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    const/4 v3, 0x2

    .line 122
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    or-int/lit8 v8, v8, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    const/4 v3, 0x1

    .line 130
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    or-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    or-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    move v6, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    new-instance v7, Lrje;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    invoke-direct/range {v7 .. v19}, Lrje;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/Integer;Ljava/lang/Double;Llah;)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
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
    sget-object p0, Lrje$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrje;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrje$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lrje;->k:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lrje;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lrje;->j:Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Lrje;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v3, p2, Lrje;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Loah;

    .line 42
    .line 43
    iget-object v3, p2, Lrje;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget v1, p2, Lrje;->e:I

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-boolean v1, p2, Lrje;->f:Z

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-boolean v1, p2, Lrje;->g:Z

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-boolean v1, p2, Lrje;->h:Z

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Las9;->a:Las9;

    .line 73
    .line 74
    iget-object p2, p2, Lrje;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    :goto_0
    sget-object p2, Lf36;->a:Lf36;

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
