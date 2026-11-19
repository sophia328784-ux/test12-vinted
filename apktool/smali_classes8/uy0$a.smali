.class public final synthetic Luy0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Luy0$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luy0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy0$a;->a:Luy0$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.authentication.impl.corefacebookusersapicentral.models.AuthToken"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "access_token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "token_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expires_in"

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
    const-string v0, "created_at"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "refresh_token"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Luy0$a;->descriptor:Lu9h;

    .line 49
    .line 50
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
    sget-object p0, Lwfi;->a:Lwfi;

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
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    sget-object v2, Las9;->a:Las9;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    sget-object p0, Larb;->a:Larb;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luy0$a;->descriptor:Lu9h;

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
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move v11, v8

    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v9

    .line 21
    move-object v12, v10

    .line 22
    move-object v15, v12

    .line 23
    move-wide v13, v5

    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x5

    .line 39
    sget-object v7, Lwfi;->a:Lwfi;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v7, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v15, v6

    .line 46
    check-cast v15, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v6, 0x4

    .line 52
    invoke-interface {v1, v0, v6}, Lh14;->m(Lu9h;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    or-int/lit8 v8, v8, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v6, 0x3

    .line 60
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    or-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v6, 0x2

    .line 68
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

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
    move-result-object v10

    .line 79
    or-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    or-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    move v5, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Luy0;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-direct/range {v7 .. v16}, Luy0;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Llah;)V

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
    sget-object p0, Luy0$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Luy0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luy0$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Luy0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Luy0;->f:Ljava/lang/String;

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
    iget-object v2, p2, Luy0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget v2, p2, Luy0;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, p0}, Li14;->D(IILu9h;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p2, Luy0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-wide v2, p2, Luy0;->e:J

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
