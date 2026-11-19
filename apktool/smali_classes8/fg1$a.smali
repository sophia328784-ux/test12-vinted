.class public final synthetic Lfg1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lfg1$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg1$a;->a:Lfg1$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.homepage.impl.svchomepageapicentral.models.BannersElement"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content_source"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "foreground"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "text_theme"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "icon"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "cta"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lfg1$a;->descriptor:Lu9h;

    .line 64
    .line 65
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
    sget-object p0, Lfg1;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Lwfi;->a:Lwfi;

    .line 8
    .line 9
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Lhg1$a;->a:Lhg1$a;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sget-object v1, Llg1$a;->a:Llg1$a;

    .line 35
    .line 36
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object p0, p0, v1

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    sget-object p0, Lba9$a;->a:Lba9$a;

    .line 53
    .line 54
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    sget-object v1, Ljg1$a;->a:Ljg1$a;

    .line 64
    .line 65
    aput-object v1, v0, p0

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfg1$a;->descriptor:Lu9h;

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
    sget-object v2, Lfg1;->j:[Lkotlin/Lazy;

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
    return-object p0

    .line 40
    :pswitch_0
    sget-object v4, Ljg1$a;->a:Ljg1$a;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v4, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Ljg1;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v3, 0x7

    .line 55
    sget-object v4, Lba9$a;->a:Lba9$a;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lba9;

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v3, 0x6

    .line 68
    aget-object v4, v2, v3

    .line 69
    .line 70
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lns5;

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Libj;

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const/4 v3, 0x5

    .line 87
    sget-object v4, Llg1$a;->a:Llg1$a;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v14, v3

    .line 94
    check-cast v14, Llg1;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v3, Lhg1$a;->a:Lhg1$a;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-interface {v1, v0, v4, v3, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Lhg1;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x10

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/4 v3, 0x3

    .line 113
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    or-int/lit8 v8, v8, 0x8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    const/4 v3, 0x2

    .line 121
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    or-int/lit8 v8, v8, 0x4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v3, Lwfi;->a:Lwfi;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v10, v3

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    const/4 v4, 0x1

    .line 142
    sget-object v3, Lwfi;->a:Lwfi;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-interface {v1, v0, v4, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v9, v3

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    const/4 v4, 0x0

    .line 156
    move v6, v4

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    new-instance v7, Lfg1;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    invoke-direct/range {v7 .. v18}, Lfg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg1;Llg1;Libj;Lba9;Ljg1;Llah;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lfg1$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lfg1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfg1$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lfg1;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p2, Lfg1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Lfg1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Lfg1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p2, Lfg1;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lhg1$a;->a:Lhg1$a;

    .line 41
    .line 42
    iget-object v2, p2, Lfg1;->e:Lhg1;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llg1$a;->a:Llg1$a;

    .line 49
    .line 50
    iget-object v2, p2, Lfg1;->f:Llg1;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Loah;

    .line 64
    .line 65
    iget-object v2, p2, Lfg1;->g:Libj;

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lba9$a;->a:Lba9$a;

    .line 71
    .line 72
    iget-object v1, p2, Lfg1;->h:Lba9;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljg1$a;->a:Ljg1$a;

    .line 79
    .line 80
    iget-object p2, p2, Lfg1;->i:Ljg1;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
