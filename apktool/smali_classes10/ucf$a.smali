.class public final synthetic Lucf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lucf$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lucf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lucf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lucf$a;->a:Lucf$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.models.PublicBankAccount"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "account_number"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "routing_number"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "spending_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "is_default"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "user_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "hide_name"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lucf$a;->descriptor:Lu9h;

    .line 59
    .line 60
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
    sget-object p0, Lucf;->i:[Lkotlin/Lazy;

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
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lopa;

    .line 25
    .line 26
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    new-array v4, v4, [Lopa;

    .line 33
    .line 34
    sget-object v5, Larb;->a:Larb;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v5, v4, v6

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v1, v4, v6

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v4, v1

    .line 47
    .line 48
    aput-object p0, v4, v3

    .line 49
    .line 50
    sget-object p0, Ll42;->a:Ll42;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object p0, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object p0, v4, v0

    .line 60
    .line 61
    return-object v4
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lucf$a;->descriptor:Lu9h;

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
    sget-object v2, Lucf;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v4

    .line 20
    move/from16 v16, v9

    .line 21
    .line 22
    move/from16 v19, v16

    .line 23
    .line 24
    move-wide v10, v5

    .line 25
    move-wide/from16 v17, v10

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    packed-switch v6, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lmuk;->d(I)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    const/4 v6, 0x7

    .line 46
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    or-int/lit16 v9, v9, 0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v6, 0x6

    .line 54
    invoke-interface {v1, v0, v6}, Lh14;->m(Lu9h;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    or-int/lit8 v9, v9, 0x40

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v6, 0x5

    .line 62
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    or-int/lit8 v9, v9, 0x20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v6, 0x4

    .line 70
    aget-object v8, v2, v6

    .line 71
    .line 72
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lns5;

    .line 77
    .line 78
    invoke-interface {v1, v0, v6, v8, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v15, v6

    .line 83
    check-cast v15, Lucf$c;

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v6, 0x3

    .line 89
    sget-object v8, Lwfi;->a:Lwfi;

    .line 90
    .line 91
    invoke-interface {v1, v0, v6, v8, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v14, v6

    .line 96
    check-cast v14, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v9, v9, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v6, Lwfi;->a:Lwfi;

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-interface {v1, v0, v8, v6, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v13, v6

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    sget-object v6, Lwfi;->a:Lwfi;

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v6, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v12, v6

    .line 121
    check-cast v12, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v9, v9, 0x2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    or-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    move v5, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lucf;

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-direct/range {v8 .. v20}, Lucf;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lucf$c;ZJZLlah;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    nop

    .line 147
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
    sget-object p0, Lucf$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lucf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lucf$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lucf;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lucf;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwfi;->a:Lwfi;

    .line 21
    .line 22
    iget-object v2, p2, Lucf;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Lucf;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p2, Lucf;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Loah;

    .line 48
    .line 49
    iget-object v2, p2, Lucf;->e:Lucf$c;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-boolean v1, p2, Lucf;->f:Z

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-wide v1, p2, Lucf;->g:J

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-boolean p2, p2, Lucf;->h:Z

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
