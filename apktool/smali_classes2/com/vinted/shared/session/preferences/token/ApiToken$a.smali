.class public final synthetic Lcom/vinted/shared/session/preferences/token/ApiToken$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/session/preferences/token/ApiToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/shared/session/preferences/token/ApiToken$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/session/preferences/token/ApiToken$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/session/preferences/token/ApiToken$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/session/preferences/token/ApiToken$a;->a:Lcom/vinted/shared/session/preferences/token/ApiToken$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.session.preferences.token.ApiToken"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expiresIn"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tokenType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "accessToken"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "scope"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "refreshToken"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "receivedAtMillis"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vinted/shared/session/preferences/token/ApiToken$a;->descriptor:Lu9h;

    .line 48
    .line 49
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
    sget-object p0, Larb;->a:Larb;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lopa;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lwfi;->a:Lwfi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    aput-object v0, v1, p0

    .line 29
    .line 30
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/session/preferences/token/ApiToken$a;->descriptor:Lu9h;

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
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v8, v3

    .line 18
    move-wide v9, v4

    .line 19
    move-object v11, v6

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    const/4 v5, 0x5

    .line 39
    sget-object v7, Larb;->a:Larb;

    .line 40
    .line 41
    invoke-interface {v1, v0, v5, v7, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v15, v5

    .line 46
    check-cast v15, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x4

    .line 52
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    or-int/lit8 v8, v8, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x3

    .line 60
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    or-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v5, 0x2

    .line 68
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    or-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    or-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    move v4, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-direct/range {v7 .. v16}, Lcom/vinted/shared/session/preferences/token/ApiToken;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llah;)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/vinted/shared/session/preferences/token/ApiToken$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->receivedAtMillis:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->tokenType:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v4, p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->expiresIn:J

    .line 17
    .line 18
    sget-object p2, Lcom/vinted/shared/session/preferences/token/ApiToken$a;->descriptor:Lu9h;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lzp6;->c(Lu9h;)Li14;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    invoke-interface {p1, p2, v6, v4, v5}, Li14;->f(Lu9h;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 v4, 0x1

    .line 57
    invoke-interface {p1, p2, v4, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 v3, 0x2

    .line 74
    invoke-interface {p1, p2, v3, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :goto_3
    const/4 v2, 0x3

    .line 91
    invoke-interface {p1, p2, v2, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    :goto_4
    const/4 v1, 0x4

    .line 108
    invoke-interface {p1, p2, v1, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    if-eqz p0, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object v0, Larb;->a:Larb;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {p1, p2}, Li14;->b(Lu9h;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
