.class public final synthetic Ljh8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ljh8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljh8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh8$a;->a:Ljh8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.referrals.impl.corereferralssharesapicentral.models.GetNewShareDetails200ResponseShare"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_enabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "share_token"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "emergency_comms_enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "disable_reason"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "invite_url"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subject"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "text"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ljh8$a;->descriptor:Lu9h;

    .line 54
    .line 55
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
    .locals 8

    .line 1
    sget-object p0, Ljh8;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    aget-object p0, p0, v3

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lopa;

    .line 21
    .line 22
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x7

    .line 35
    new-array v5, v5, [Lopa;

    .line 36
    .line 37
    sget-object v6, Ll42;->a:Ll42;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aput-object v1, v5, v7

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v6, v5, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v2, v5, v1

    .line 50
    .line 51
    aput-object p0, v5, v3

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    aput-object v4, v5, p0

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    aput-object v0, v5, p0

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljh8$a;->descriptor:Lu9h;

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
    sget-object v2, Ljh8;->h:[Lkotlin/Lazy;

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
    move v9, v8

    .line 20
    move v11, v9

    .line 21
    move-object v10, v5

    .line 22
    move-object v12, v10

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

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
    sget-object v5, Lwfi;->a:Lwfi;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v7, Lwfi;->a:Lwfi;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v14, v5

    .line 61
    check-cast v14, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v5, 0x4

    .line 67
    aget-object v7, v2, v5

    .line 68
    .line 69
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lns5;

    .line 74
    .line 75
    invoke-interface {v1, v0, v5, v7, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v13, v5

    .line 80
    check-cast v13, Ljava/net/URI;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v5, 0x3

    .line 86
    sget-object v7, Lwfi;->a:Lwfi;

    .line 87
    .line 88
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v12, v5

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v5, 0x2

    .line 99
    invoke-interface {v1, v0, v5}, Lh14;->C(Lu9h;I)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    or-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v5, Lwfi;->a:Lwfi;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v10, v5

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    move v6, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljh8;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-direct/range {v7 .. v16}, Ljh8;-><init>(IZLjava/lang/String;ZLjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
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
    sget-object p0, Ljh8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljh8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljh8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljh8;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-boolean v1, p2, Ljh8;->a:Z

    .line 15
    .line 16
    iget-object v2, p2, Ljh8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Ljh8;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Ljh8;->e:Ljava/net/URI;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1}, Li14;->t(Lu9h;IZ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lwfi;->a:Lwfi;

    .line 27
    .line 28
    iget-object v5, p2, Ljh8;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-interface {p1, p0, v6, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iget-boolean v6, p2, Ljh8;->c:Z

    .line 36
    .line 37
    invoke-interface {p1, p0, v5, v6}, Li14;->t(Lu9h;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    iget-object p2, p2, Ljh8;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v5, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 p2, 0x4

    .line 56
    aget-object v0, v0, p2

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Loah;

    .line 63
    .line 64
    invoke-interface {p1, p0, p2, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x5

    .line 77
    invoke-interface {p1, p0, p2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    :goto_2
    const/4 p2, 0x6

    .line 90
    invoke-interface {p1, p0, p2, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
