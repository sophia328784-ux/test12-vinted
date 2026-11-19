.class public final synthetic Ljbe$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ljbe$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljbe$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljbe$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbe$a;->a:Ljbe$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.PaymentsAccount"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "first_name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "last_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "birthdate"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "nationality"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "user_address"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pep_details"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "balance_activated"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ljbe$a;->descriptor:Lu9h;

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
    .locals 7

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
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lc0d$a;->a:Lc0d$a;

    .line 16
    .line 17
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lw6k$a;->a:Lw6k$a;

    .line 22
    .line 23
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Laee$a;->a:Laee$a;

    .line 28
    .line 29
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x7

    .line 34
    new-array v5, v5, [Lopa;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p0, v5, v0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v2, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    aput-object v3, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v4, v5, p0

    .line 53
    .line 54
    sget-object p0, Ll42;->a:Ll42;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object p0, v5, v0

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljbe$a;->descriptor:Lu9h;

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
    move v12, v5

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

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
    const/4 v4, 0x6

    .line 36
    invoke-interface {p1, p0, v4}, Lh14;->C(Lu9h;I)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    or-int/lit8 v5, v5, 0x40

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v4, 0x5

    .line 44
    sget-object v13, Laee$a;->a:Laee$a;

    .line 45
    .line 46
    invoke-interface {p1, p0, v4, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Laee;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v4, Lw6k$a;->a:Lw6k$a;

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    invoke-interface {p1, p0, v13, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Lw6k;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x10

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v4, 0x3

    .line 70
    sget-object v13, Lc0d$a;->a:Lc0d$a;

    .line 71
    .line 72
    invoke-interface {p1, p0, v4, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Lc0d;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    sget-object v4, Lwfi;->a:Lwfi;

    .line 83
    .line 84
    const/4 v13, 0x2

    .line 85
    invoke-interface {p1, p0, v13, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v4, Lwfi;->a:Lwfi;

    .line 96
    .line 97
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v7, v4

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v4, Lwfi;->a:Lwfi;

    .line 108
    .line 109
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljbe;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v4 .. v13}, Ljbe;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc0d;Lw6k;Laee;ZLlah;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
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
    sget-object p0, Ljbe$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljbe;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljbe$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    iget-object v1, p2, Ljbe;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Ljbe;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Ljbe;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc0d$a;->a:Lc0d$a;

    .line 33
    .line 34
    iget-object v1, p2, Ljbe;->d:Lc0d;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lw6k$a;->a:Lw6k$a;

    .line 41
    .line 42
    iget-object v1, p2, Ljbe;->e:Lw6k;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Laee$a;->a:Laee$a;

    .line 49
    .line 50
    iget-object v1, p2, Ljbe;->f:Laee;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-boolean p2, p2, Ljbe;->g:Z

    .line 58
    .line 59
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
