.class public final Ly34$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly34$a;

.field public static final synthetic b:Lbre;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly34$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly34$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly34$a;->a:Ly34$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverrideProperty"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "console"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "analytics"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "disabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "signInWithKlarnaTokenizationTimeout"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "paymentActionTimeout"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "appToAppHandoverDisabled"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "authenticationBrowserDisabled"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ly34$a;->b:Lbre;

    .line 53
    .line 54
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
    .locals 8

    .line 1
    sget-object p0, Lx34$a;->a:Lx34$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lv34$a;->a:Lv34$a;

    .line 8
    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll42;->a:Ll42;

    .line 14
    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Las9;->a:Las9;

    .line 20
    .line 21
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lopa;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object p0, v6, v7

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v0, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v2, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v4, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v5, v6, p0

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v1, v6, p0

    .line 60
    .line 61
    return-object v6
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ly34$a;->b:Lbre;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lmuk;->d(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    sget-object v4, Ll42;->a:Ll42;

    .line 36
    .line 37
    const/4 v13, 0x6

    .line 38
    invoke-interface {p1, p0, v13, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, Ljava/lang/Boolean;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v4, Ll42;->a:Ll42;

    .line 49
    .line 50
    const/4 v13, 0x5

    .line 51
    invoke-interface {p1, p0, v13, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v11, v4

    .line 56
    check-cast v11, Ljava/lang/Boolean;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x20

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v4, Las9;->a:Las9;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    invoke-interface {p1, p0, v13, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v10, v4

    .line 69
    check-cast v10, Ljava/lang/Integer;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v4, Las9;->a:Las9;

    .line 75
    .line 76
    const/4 v13, 0x3

    .line 77
    invoke-interface {p1, p0, v13, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v9, v4

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    sget-object v4, Ll42;->a:Ll42;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-interface {p1, p0, v13, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Ljava/lang/Boolean;

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v4, Lv34$a;->a:Lv34$a;

    .line 101
    .line 102
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v7, v4

    .line 107
    check-cast v7, Lv34;

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    sget-object v4, Lx34$a;->a:Lx34$a;

    .line 113
    .line 114
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Lx34;

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    move v3, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ly34;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v4 .. v13}, Ly34;-><init>(ILx34;Lv34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    nop

    .line 137
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
    sget-object p0, Ly34$a;->b:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ly34;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ly34;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p2, Ly34;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p2, Ly34;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p2, Ly34;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p2, Ly34;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v4, p2, Ly34;->b:Lv34;

    .line 17
    .line 18
    iget-object p2, p2, Ly34;->a:Lx34;

    .line 19
    .line 20
    sget-object v5, Ly34$a;->b:Lbre;

    .line 21
    .line 22
    invoke-interface {p1, v5}, Lzp6;->c(Lu9h;)Li14;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v6, Lx34$a;->a:Lx34$a;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1, v5, v7, v6, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object p2, Lv34$a;->a:Lv34$a;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-interface {p1, v5, v6, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object p2, Ll42;->a:Ll42;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-interface {p1, v5, v4, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object p2, Las9;->a:Las9;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-interface {p1, v5, v3, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object p2, Las9;->a:Las9;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-interface {p1, v5, v2, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v0, :cond_b

    .line 109
    .line 110
    :goto_5
    sget-object p2, Ll42;->a:Ll42;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-interface {p1, v5, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-eqz p0, :cond_d

    .line 124
    .line 125
    :goto_6
    sget-object p2, Ll42;->a:Ll42;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-interface {p1, v5, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-interface {p1, v5}, Li14;->b(Lu9h;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final typeParametersSerializers()[Lopa;
    .locals 0

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
