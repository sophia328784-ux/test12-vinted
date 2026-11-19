.class public final synthetic Lf8g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lf8g$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf8g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8g$a;->a:Lf8g$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.ReturnCurrencyConversion"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item_price"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "factual_shipping"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "return_shipping"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "buyer_protection_fee"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "authenticity_check_fee"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "electronics_verification_fee"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "exchange"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "markup"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lf8g$a;->descriptor:Lu9h;

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
    sget-object p0, Lf8g;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Ltg4$a;->a:Ltg4$a;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lopa;

    .line 17
    .line 18
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x5

    .line 23
    aget-object p0, p0, v4

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lopa;

    .line 30
    .line 31
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    new-array v5, v5, [Lopa;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    sget-object v0, Li8g$a;->a:Li8g$a;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    sget-object v0, Lg8g$a;->a:Lg8g$a;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    aput-object p0, v5, v4

    .line 58
    .line 59
    sget-object p0, Lh8g$a;->a:Lh8g$a;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object p0, v5, v0

    .line 63
    .line 64
    sget-object p0, Lj8g$a;->a:Lj8g$a;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object p0, v5, v0

    .line 68
    .line 69
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf8g$a;->descriptor:Lu9h;

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
    sget-object v2, Lf8g;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v7, v5

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v5, 0x7

    .line 40
    sget-object v4, Lj8g$a;->a:Lj8g$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Lj8g;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    sget-object v5, Lh8g$a;->a:Lh8g$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Lh8g;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x40

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v4, 0x5

    .line 67
    aget-object v5, v2, v4

    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lns5;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Lg8g;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v4, 0x4

    .line 86
    aget-object v5, v2, v4

    .line 87
    .line 88
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lns5;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v13, v4

    .line 99
    check-cast v13, Lg8g;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    const/4 v4, 0x3

    .line 105
    sget-object v5, Lg8g$a;->a:Lg8g$a;

    .line 106
    .line 107
    invoke-interface {v1, v0, v4, v5, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Lg8g;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    sget-object v4, Ltg4$a;->a:Ltg4$a;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-interface {v1, v0, v5, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v11, v4

    .line 125
    check-cast v11, Ltg4;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    sget-object v4, Li8g$a;->a:Li8g$a;

    .line 131
    .line 132
    invoke-interface {v1, v0, v3, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v10, v4

    .line 137
    check-cast v10, Li8g;

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    sget-object v4, Ltg4$a;->a:Ltg4$a;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-interface {v1, v0, v5, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v9, v4

    .line 150
    check-cast v9, Ltg4;

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    const/4 v5, 0x0

    .line 156
    move v6, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    new-instance v7, Lf8g;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    invoke-direct/range {v7 .. v17}, Lf8g;-><init>(ILtg4;Li8g;Ltg4;Lg8g;Lg8g;Lg8g;Lh8g;Lj8g;Llah;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
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
    sget-object p0, Lf8g$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf8g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf8g$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf8g;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Ltg4$a;->a:Ltg4$a;

    .line 15
    .line 16
    iget-object v2, p2, Lf8g;->a:Ltg4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Li8g$a;->a:Li8g$a;

    .line 23
    .line 24
    iget-object v3, p2, Lf8g;->b:Li8g;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p2, Lf8g;->c:Ltg4;

    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lg8g$a;->a:Lg8g$a;

    .line 37
    .line 38
    iget-object v2, p2, Lf8g;->d:Lg8g;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Loah;

    .line 52
    .line 53
    iget-object v3, p2, Lf8g;->e:Lg8g;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Loah;

    .line 66
    .line 67
    iget-object v2, p2, Lf8g;->f:Lg8g;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lh8g$a;->a:Lh8g$a;

    .line 73
    .line 74
    iget-object v1, p2, Lf8g;->g:Lh8g;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lj8g$a;->a:Lj8g$a;

    .line 81
    .line 82
    iget-object p2, p2, Lf8g;->h:Lj8g;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
