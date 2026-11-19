.class public final synthetic Lhi6$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lhi6$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhi6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi6$a;->a:Lhi6$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.kyc.impl.svcpaymentspublicapicentral.models.EducationSection"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "icon"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "icon_url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "dark_icon_url"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "body"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "visible"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lhi6$a;->descriptor:Lu9h;

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
    sget-object p0, Lhi6;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lopa;

    .line 23
    .line 24
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lopa;

    .line 38
    .line 39
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lopa;

    .line 53
    .line 54
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    sget-object p0, Lwfi;->a:Lwfi;

    .line 61
    .line 62
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    sget-object v1, Ll42;->a:Ll42;

    .line 74
    .line 75
    aput-object v1, v0, p0

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhi6$a;->descriptor:Lu9h;

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
    sget-object v2, Lhi6;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move v15, v8

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    or-int/lit8 v8, v8, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v7, 0x5

    .line 48
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    or-int/lit8 v8, v8, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v7, Lwfi;->a:Lwfi;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-interface {v1, v0, v5, v7, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x10

    .line 66
    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v5, 0x3

    .line 70
    aget-object v7, v2, v5

    .line 71
    .line 72
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lns5;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v12, v5

    .line 83
    check-cast v12, Ljava/net/URI;

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/4 v5, 0x2

    .line 89
    aget-object v7, v2, v5

    .line 90
    .line 91
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lns5;

    .line 96
    .line 97
    invoke-interface {v1, v0, v5, v7, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Ljava/net/URI;

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    aget-object v5, v2, v3

    .line 108
    .line 109
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lns5;

    .line 114
    .line 115
    invoke-interface {v1, v0, v3, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v10, v5

    .line 120
    check-cast v10, Lhi6$c;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    aget-object v5, v2, v4

    .line 126
    .line 127
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lns5;

    .line 132
    .line 133
    invoke-interface {v1, v0, v4, v5, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v9, v5

    .line 138
    check-cast v9, Lhi6$d;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    move v6, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lhi6;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-direct/range {v7 .. v16}, Lhi6;-><init>(ILhi6$d;Lhi6$c;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;ZLlah;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    nop

    .line 157
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
    sget-object p0, Lhi6$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhi6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhi6$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lhi6;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loah;

    .line 22
    .line 23
    iget-object v3, p2, Lhi6;->a:Lhi6$d;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loah;

    .line 36
    .line 37
    iget-object v3, p2, Lhi6;->b:Lhi6$c;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Loah;

    .line 50
    .line 51
    iget-object v3, p2, Lhi6;->c:Ljava/net/URI;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

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
    iget-object v2, p2, Lhi6;->d:Ljava/net/URI;

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lwfi;->a:Lwfi;

    .line 71
    .line 72
    iget-object v1, p2, Lhi6;->e:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    iget-object v1, p2, Lhi6;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget-boolean p2, p2, Lhi6;->g:Z

    .line 86
    .line 87
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
