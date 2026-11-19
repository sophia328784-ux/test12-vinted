.class public final synthetic Lgm4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm4$a;->a:Lgm4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.CreatePaymentsAccount200Response"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "payments_account"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "requirements"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dynamic_configuration"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "balance_activated"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "locked_account_details"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ssn_number_required"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "personal_id_number_required"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "nationality_required"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "agreement_hint"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "identity_document_required"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lgm4$a;->descriptor:Lu9h;

    .line 74
    .line 75
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
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Ljbe$a;->a:Ljbe$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lk3g$a;->a:Lk3g$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Llc6$a;->a:Llc6$a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Las9;->a:Las9;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Ll42;->a:Ll42;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    sget-object v1, Lwfi;->a:Lwfi;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    aput-object v1, p0, v2

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgm4$a;->descriptor:Lu9h;

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
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move v11, v7

    .line 18
    move v12, v11

    .line 19
    move v13, v12

    .line 20
    move v14, v13

    .line 21
    move v15, v14

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    move/from16 v18, v16

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    move-object/from16 v17, v10

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lmuk;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    or-int/lit16 v7, v7, 0x400

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    or-int/lit16 v7, v7, 0x200

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    or-int/lit16 v7, v7, 0x100

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v6, 0x7

    .line 72
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    or-int/lit16 v7, v7, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v6, 0x6

    .line 80
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    or-int/lit8 v7, v7, 0x40

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v6, 0x5

    .line 88
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v6, 0x4

    .line 96
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const/4 v6, 0x3

    .line 104
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    or-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    sget-object v6, Llc6$a;->a:Llc6$a;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-interface {v1, v0, v4, v6, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Llc6;

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    sget-object v4, Lk3g$a;->a:Lk3g$a;

    .line 126
    .line 127
    invoke-interface {v1, v0, v2, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v9, v4

    .line 132
    check-cast v9, Lk3g;

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_a
    sget-object v4, Ljbe$a;->a:Ljbe$a;

    .line 138
    .line 139
    invoke-interface {v1, v0, v3, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v8, v4

    .line 144
    check-cast v8, Ljbe;

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_b
    move v5, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lgm4;

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v19}, Lgm4;-><init>(ILjbe;Lk3g;Llc6;IZZZZZLjava/lang/String;ZLlah;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lgm4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgm4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgm4$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljbe$a;->a:Ljbe$a;

    .line 13
    .line 14
    iget-object v1, p2, Lgm4;->a:Ljbe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lk3g$a;->a:Lk3g$a;

    .line 21
    .line 22
    iget-object v1, p2, Lgm4;->b:Lk3g;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llc6$a;->a:Llc6$a;

    .line 29
    .line 30
    iget-object v1, p2, Lgm4;->c:Llc6;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p2, Lgm4;->d:I

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-boolean v1, p2, Lgm4;->e:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p2, Lgm4;->f:Z

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-boolean v1, p2, Lgm4;->g:Z

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget-boolean v1, p2, Lgm4;->h:Z

    .line 62
    .line 63
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    iget-boolean v1, p2, Lgm4;->i:Z

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    iget-object v1, p2, Lgm4;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    iget-boolean p2, p2, Lgm4;->k:Z

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
