.class public final synthetic Lq8f$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lq8f$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq8f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8f$a;->a:Lq8f$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.banners.impl.corebannersapicentral.models.PromotionalBanner"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "body"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "background"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "foreground"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "actions"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "position"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "server_assigned_variants"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "variants"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lq8f$a;->descriptor:Lu9h;

    .line 60
    .line 61
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
    sget-object p0, Lq8f;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Lw4j$a;->a:Lw4j$a;

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
    sget-object v1, Lfzk$a;->a:Lfzk$a;

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
    const/4 v1, 0x4

    .line 24
    sget-object v2, Ls8f$a;->a:Ls8f$a;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v2, Lt8f$a;->a:Lt8f$a;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    sget-object p0, Lc9f$a;->a:Lc9f$a;

    .line 43
    .line 44
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x7

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq8f$a;->descriptor:Lu9h;

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
    sget-object v2, Lq8f;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v7, v5

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

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
    return-object v5

    .line 39
    :pswitch_0
    const/4 v5, 0x7

    .line 40
    sget-object v4, Lc9f$a;->a:Lc9f$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Lc9f;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lns5;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x40

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v4, 0x5

    .line 73
    sget-object v5, Lt8f$a;->a:Lt8f$a;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Lt8f;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    sget-object v4, Ls8f$a;->a:Ls8f$a;

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-interface {v1, v0, v5, v4, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v13, v4

    .line 93
    check-cast v13, Ls8f;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v4, 0x3

    .line 99
    sget-object v5, Lfzk$a;->a:Lfzk$a;

    .line 100
    .line 101
    invoke-interface {v1, v0, v4, v5, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v12, v4

    .line 106
    check-cast v12, Lfzk;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    sget-object v4, Lfzk$a;->a:Lfzk$a;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-interface {v1, v0, v5, v4, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    check-cast v11, Lfzk;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    sget-object v4, Lw4j$a;->a:Lw4j$a;

    .line 125
    .line 126
    invoke-interface {v1, v0, v3, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v10, v4

    .line 131
    check-cast v10, Lw4j;

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    sget-object v4, Lw4j$a;->a:Lw4j$a;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-interface {v1, v0, v5, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v9, v4

    .line 144
    check-cast v9, Lw4j;

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    const/4 v5, 0x0

    .line 150
    move v6, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    new-instance v7, Lq8f;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-direct/range {v7 .. v17}, Lq8f;-><init>(ILw4j;Lw4j;Lfzk;Lfzk;Ls8f;Lt8f;Ljava/util/List;Lc9f;Llah;)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
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
    sget-object p0, Lq8f$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lq8f;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq8f$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lq8f;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lw4j$a;->a:Lw4j$a;

    .line 15
    .line 16
    iget-object v2, p2, Lq8f;->a:Lw4j;

    .line 17
    .line 18
    iget-object v3, p2, Lq8f;->h:Lc9f;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v4, p2, Lq8f;->b:Lw4j;

    .line 26
    .line 27
    invoke-interface {p1, p0, v2, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lfzk$a;->a:Lfzk$a;

    .line 31
    .line 32
    iget-object v2, p2, Lq8f;->c:Lfzk;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v4, p2, Lq8f;->d:Lfzk;

    .line 40
    .line 41
    invoke-interface {p1, p0, v2, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ls8f$a;->a:Ls8f$a;

    .line 45
    .line 46
    iget-object v2, p2, Lq8f;->e:Ls8f;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lt8f$a;->a:Lt8f$a;

    .line 53
    .line 54
    iget-object v2, p2, Lq8f;->f:Lt8f;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aget-object v0, v0, v1

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
    iget-object p2, p2, Lq8f;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    :goto_0
    sget-object p2, Lc9f$a;->a:Lc9f$a;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
