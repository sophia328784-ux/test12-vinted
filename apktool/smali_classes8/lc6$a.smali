.class public final synthetic Llc6$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Llc6$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc6$a;->a:Llc6$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.balanceactivation.impl.corepaymentsaccountsapicentral.models.DynamicConfiguration"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "show_information_hint"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "agreement_hint"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "personal_id_number_required_nationalities"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "address_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "locked_fields"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "masked_fields"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "banned_nationalities"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "background_flow"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Llc6$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Llc6;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Ll42;->a:Ll42;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lwfi;->a:Lwfi;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aget-object p0, p0, v2

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llc6$a;->descriptor:Lu9h;

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
    sget-object v2, Llc6;->i:[Lkotlin/Lazy;

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
    move/from16 v16, v9

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    const/4 v7, 0x7

    .line 42
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v7, 0x6

    .line 50
    aget-object v17, v2, v7

    .line 51
    .line 52
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    move-object/from16 v5, v17

    .line 57
    .line 58
    check-cast v5, Lns5;

    .line 59
    .line 60
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x40

    .line 68
    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x5

    .line 72
    aget-object v7, v2, v5

    .line 73
    .line 74
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lns5;

    .line 79
    .line 80
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v14, v5

    .line 85
    check-cast v14, Ljava/util/List;

    .line 86
    .line 87
    or-int/lit8 v8, v8, 0x20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/4 v5, 0x4

    .line 91
    aget-object v7, v2, v5

    .line 92
    .line 93
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lns5;

    .line 98
    .line 99
    invoke-interface {v1, v0, v5, v7, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v13, v5

    .line 104
    check-cast v13, Ljava/util/List;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const/4 v5, 0x3

    .line 110
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lns5;

    .line 117
    .line 118
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v12, v5

    .line 123
    check-cast v12, Llc6$b;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    const/4 v5, 0x2

    .line 129
    aget-object v7, v2, v5

    .line 130
    .line 131
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lns5;

    .line 136
    .line 137
    invoke-interface {v1, v0, v5, v7, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v11, v5

    .line 142
    check-cast v11, Ljava/util/List;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    or-int/lit8 v8, v8, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    or-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    move v6, v4

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Llc6;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-direct/range {v7 .. v17}, Llc6;-><init>(IZLjava/lang/String;Ljava/util/List;Llc6$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLlah;)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
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
    sget-object p0, Llc6$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Llc6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llc6$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Llc6;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean v2, p2, Llc6;->a:Z

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Llc6;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Loah;

    .line 34
    .line 35
    iget-object v3, p2, Llc6;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Loah;

    .line 48
    .line 49
    iget-object v3, p2, Llc6;->d:Llc6$b;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Loah;

    .line 62
    .line 63
    iget-object v3, p2, Llc6;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aget-object v2, v0, v1

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Loah;

    .line 76
    .line 77
    iget-object v3, p2, Llc6;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Loah;

    .line 90
    .line 91
    iget-object v2, p2, Llc6;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    iget-boolean p2, p2, Llc6;->h:Z

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
