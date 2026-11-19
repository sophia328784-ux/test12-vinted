.class public final synthetic Ln52$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ln52$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln52$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln52$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln52$a;->a:Ln52$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.banners.impl.corebannersapicentral.models.BottomSheetBanner"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "image_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dark_image_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "body"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "delay_in_minutes"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "actions"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "server_assigned_variants"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ln52$a;->descriptor:Lu9h;

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
    sget-object p0, Ln52;->j:[Lkotlin/Lazy;

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
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Ln52$d;->a:Ln52$d;

    .line 14
    .line 15
    aput-object v3, v0, v2

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
    const/4 v2, 0x5

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    sget-object v2, Las9;->a:Las9;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    sget-object v2, Lm52$a;->a:Lm52$a;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln52$a;->descriptor:Lu9h;

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
    sget-object v2, Ln52;->j:[Lkotlin/Lazy;

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
    const/16 v4, 0x8

    .line 41
    .line 42
    aget-object v16, v2, v4

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    check-cast v3, Lns5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v3, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit16 v8, v8, 0x100

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v3, 0x7

    .line 63
    sget-object v4, Lm52$a;->a:Lm52$a;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lm52;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x80

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v3, 0x6

    .line 76
    invoke-interface {v1, v0, v3}, Lh14;->i(Lu9h;I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v3, 0x5

    .line 84
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    or-int/lit8 v8, v8, 0x20

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v3, 0x4

    .line 92
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    or-int/lit8 v8, v8, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    const/4 v3, 0x3

    .line 100
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    or-int/lit8 v8, v8, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    const/4 v3, 0x2

    .line 108
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    or-int/lit8 v8, v8, 0x4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v3, Ln52$d;->a:Ln52$d;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Ln52$c;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x1

    .line 139
    move v6, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    new-instance v7, Ln52;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    invoke-direct/range {v7 .. v18}, Ln52;-><init>(ILjava/lang/String;Ln52$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm52;Ljava/util/List;Llah;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    nop

    .line 157
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
    sget-object p0, Ln52$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ln52;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln52$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ln52;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Ln52;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln52$d;->a:Ln52$d;

    .line 21
    .line 22
    iget-object v2, p2, Ln52;->b:Ln52$c;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Ln52;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p2, Ln52;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p2, Ln52;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget-object v2, p2, Ln52;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget v2, p2, Ln52;->g:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lm52$a;->a:Lm52$a;

    .line 59
    .line 60
    iget-object v2, p2, Ln52;->h:Lm52;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Loah;

    .line 75
    .line 76
    iget-object p2, p2, Ln52;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
